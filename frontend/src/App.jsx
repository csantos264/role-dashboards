import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Register from "./Register";
import Login from "./Login";
import Dashboard from "./Dashboard";
import Dashboard1 from "./Dashboard1";
import Dashboard3 from "./Dashboard3";
import Santos from "./Santos";
import Lazarte from "./Lazarte";
import Macorol from "./Macorol";
import Taña from "./Taña";
import Tomas from "./Tomas";

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Register />} />
        <Route path="/login" element={<Login />} />
        <Route path="/dashboard" element={<Dashboard />} />
        <Route path="/staff" element={<Dashboard1 />} />
        <Route path="/staff2" element={<Dashboard3 />} />
        <Route path="/staff3" element={<Santos />} />
        <Route path="/crew" element={<Lazarte />} />
        <Route path="/admin2" element={<Macorol />} />
        <Route path="/manager" element={<Taña />} />
        <Route path="/crew2" element={<Tomas />} />
      </Routes>
    </Router>
  );
}

export default App;