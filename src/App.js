import './App.css';
import logoMentoria from './logo_mentoria.png'
import logoMapa from './mapa.png'

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logoMentoria} alt="logo_mentoria" />
        <p>
          Seja Bem-Vindo a Mentoria Devops Cloud!.
        </p>
        <img src={logoMapa} alt="logo_mentoria" />
      </header>
    </div>
  );
}

export default App;
