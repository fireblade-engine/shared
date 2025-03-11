import SharedActions
import ArgumentParser

struct Main: ParsableCommand {
    func run() {
        let sharedActions = SharedActions()
        sharedActions.run()
    }
}

Main.main()