import { useEffect, useState } from "react";
import { useNavigate } from "react-router-dom";
import { Container, Typography, Button } from "@mui/material";

const Taña = () => {
  const navigate = useNavigate();
  const [user, setUser] = useState("");
  const [userRole, setRole] = useState("");

  useEffect(() => {
    const storedUser = localStorage.getItem("username");
    const storedRole = localStorage.getItem("role");

    console.log("Stored User:", storedUser);
    console.log("Stored Role:", storedRole); 

    if (storedUser && storedRole) {
      setUser(storedUser);
      setRole(storedRole);

    if (storedRole !== "Manager") {
        console.log("Not Staff, redirecting to login..."); 
        navigate("/login");
      }
    } else {
      console.log("No user or role found, redirecting to login..."); 

    }
  }, [navigate]);

  return (
    <Container>
      <Typography variant="h4">
        Welcome {userRole} {user}
      </Typography>

      <Button
        variant="contained"
        color="secondary"
        onClick={() => {
          localStorage.removeItem("token");
          localStorage.removeItem("username");
          localStorage.removeItem("role");
          navigate("/login");
        }}
      >
        Logout
      </Button>
    </Container>
  );
};

export default Taña;