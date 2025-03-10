import SharedActions
import ArgumentParser

@main
struct Main: ParsableCommand {
    func run() {
        let sharedActions = SharedActions()
        sharedActions.run()
    }
}