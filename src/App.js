import './App.css';
import Task from "./components/Task"

function App() {
  const task = {
    id: 1,
    title: "test",
    state: "TASK_ARCHIVED"
  }
  return (
    <div className="App">
      <Task
        task={task}
      />
    </div>
  );
}

export default App;
