# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::Bump`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::Bump`.


class Homebrew::DevCmd::Bump
  sig { returns(Homebrew::DevCmd::Bump::Args) }
  def args; end
end

class Homebrew::DevCmd::Bump::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def auto?; end

  # `/opt/homebrew/Library/Homebrew/vendor/bundle/ruby/3.3.0/bin/tapioca dsl Homebrew::DevCmd::Bump`
  # didn't work for me for some reason, adding `no_auto?` flag manually.
  # If you can help me with fixing the issue or `tapioca` runs perfectly, please, override this
  sig { returns(T::Boolean) }
  def no_auto?; end

  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T::Boolean) }
  def eval_all?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T::Boolean) }
  def full_name?; end

  sig { returns(T::Boolean) }
  def installed?; end

  sig { returns(T::Boolean) }
  def no_fork?; end

  sig { returns(T::Boolean) }
  def no_pull_requests?; end

  sig { returns(T::Boolean) }
  def open_pr?; end

  sig { returns(T::Boolean) }
  def repology?; end

  sig { returns(T.nilable(String)) }
  def start_with; end
end
