/// Pipe forward function application.
infix operator |> {associativity left precedence 70}

/// Infix, flipped version of fmap (for arrays), i.e. `xs ||> f := f <^> xs`
infix operator ||> {associativity left precedence 70}

/// Infix, flipped version of fmap (for optionals), i.e. `xs ||> f := f <^> xs`
infix operator ?|> {associativity left precedence 70}

/// Composition
infix operator • {associativity left precedence 80}

/// Semigroup binary operation
infix operator <> {associativity left precedence 80}

/// Semigroup operation partially applied on right
prefix operator <> {}

/// Semigroup operation partially applied on left
postfix operator <> {}

/// Lens view
infix operator ^* {associativity left precedence 70}

/// Lens set
infix operator .~ {associativity left precedence 90}

/// Lens over
infix operator %~ {associativity left precedence 90}

/// Lens over with both part and whole.
infix operator %~~ {associativity left precedence 90}

/// Lens semigroup
infix operator <>~ {associativity left precedence 90}

/// Kleisli lens composition
infix operator >•> {}

/// Prism preview
infix operator ^? {associativity left precedence 70}
