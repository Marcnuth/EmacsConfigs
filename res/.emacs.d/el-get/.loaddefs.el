;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "auto-complete/auto-complete" "auto-complete/auto-complete.el"
;;;;;;  (22343 47681 0 0))
;;; Generated autoloads from auto-complete/auto-complete.el

(autoload 'auto-complete "auto-complete/auto-complete" "\
Start auto-completion at current point.

\(fn &optional SOURCES)" t nil)

(autoload 'auto-complete-mode "auto-complete/auto-complete" "\
AutoComplete mode

\(fn &optional ARG)" t nil)

(defvar global-auto-complete-mode nil "\
Non-nil if Global-Auto-Complete mode is enabled.
See the command `global-auto-complete-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-auto-complete-mode'.")

(custom-autoload 'global-auto-complete-mode "auto-complete/auto-complete" nil)

(autoload 'global-auto-complete-mode "auto-complete/auto-complete" "\
Toggle Auto-Complete mode in all buffers.
With prefix ARG, enable Global-Auto-Complete mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Complete mode is enabled in all buffers where
`auto-complete-mode-maybe' would do it.
See `auto-complete-mode' for more information on Auto-Complete mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "auto-complete/auto-complete-config" "auto-complete/auto-complete-config.el"
;;;;;;  (22343 47681 0 0))
;;; Generated autoloads from auto-complete/auto-complete-config.el

(autoload 'ac-config-default "auto-complete/auto-complete-config" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-connect" "ein/lisp/ein-connect.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-connect.el

(autoload 'ein:connect-to-notebook-command "ein/lisp/ein-connect" "\
Connect to notebook.  When the prefix argument is given,
you can choose any notebook on your server including the ones
not yet opened.  Otherwise, already chose from already opened
notebooks.

\(fn &optional NOT-YET-OPENED)" t nil)

(autoload 'ein:connect-to-notebook "ein/lisp/ein-connect" "\
Connect any buffer to notebook and its kernel.

\(fn NBPATH &optional BUFFER NO-RECONNECTION)" t nil)

(autoload 'ein:connect-to-notebook-buffer "ein/lisp/ein-connect" "\
Connect any buffer to opened notebook and its kernel.

\(fn BUFFER-OR-NAME)" t nil)

(autoload 'ein:connect-buffer-to-notebook "ein/lisp/ein-connect" "\
Connect BUFFER to NOTEBOOK.

\(fn NOTEBOOK &optional BUFFER NO-RECONNECTION)" nil nil)

(autoload 'ein:connect-to-default-notebook "ein/lisp/ein-connect" "\
Connect to the default notebook specified by
`ein:connect-default-notebook'.  Set this to `python-mode-hook'
to automatically connect any python-mode buffer to the
notebook.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-console" "ein/lisp/ein-console.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-console.el

(autoload 'ein:console-open "ein/lisp/ein-console" "\
Open IPython console.
To use this function, `ein:console-security-dir' and
`ein:console-args' must be set properly.
This function works best with the new python.el_ which is shipped
with Emacs 24.2 or later.  If you don't have it, this function
opens a \"plain\" command line interpreter (comint) buffer where
you cannot use fancy stuff such as TAB completion.
It should be possible to support python-mode.el.  Patches are welcome!

.. _python.el: https://github.com/fgallina/python.el

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-dev" "ein/lisp/ein-dev.el" (22343
;;;;;;  47697 0 0))
;;; Generated autoloads from ein/lisp/ein-dev.el

(autoload 'ein:dev-insert-mode-map "ein/lisp/ein-dev" "\
Insert mode-map into rst document.  For README.rst.

\(fn MAP-STRING)" nil nil)

(autoload 'ein:dev-start-debug "ein/lisp/ein-dev" "\
Enable EIN debugging support.
When the prefix argument is given, debugging support for websocket
callback (`websocket-callback-debug-on-error') is enabled.

\(fn &optional WS-CALLBACK)" t nil)

(autoload 'ein:dev-stop-debug "ein/lisp/ein-dev" "\
Disable debugging support enabled by `ein:dev-start-debug'.

\(fn)" t nil)

(autoload 'ein:dev-bug-report-template "ein/lisp/ein-dev" "\
Open a buffer with bug report template.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-helm" "ein/lisp/ein-helm.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-helm.el

(autoload 'anything-ein-kernel-history "ein/lisp/ein-helm" "\
Search kernel execution history then insert the selected one.

\(fn)" t nil)

(autoload 'helm-ein-kernel-history "ein/lisp/ein-helm" "\
Search kernel execution history then insert the selected one.

\(fn)" t nil)

(autoload 'anything-ein-notebook-buffers "ein/lisp/ein-helm" "\
Choose opened notebook using anything.el interface.

\(fn)" t nil)

(autoload 'helm-ein-notebook-buffers "ein/lisp/ein-helm" "\
Choose opened notebook using helm interface.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-iexec" "ein/lisp/ein-iexec.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-iexec.el

(autoload 'ein:iexec-mode "ein/lisp/ein-iexec" "\
Instant cell execution minor mode.
Code cell at point will be automatically executed after any
change in its input area.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-ipynb-mode" "ein/lisp/ein-ipynb-mode.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-ipynb-mode.el

(autoload 'ein:ipynb-mode "ein/lisp/ein-ipynb-mode" "\
A simple mode for ipynb file.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '(".*\\.ipynb\\'" . ein:ipynb-mode))

;;;***

;;;### (autoloads nil "ein/lisp/ein-jedi" "ein/lisp/ein-jedi.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-jedi.el

(autoload 'ein:jedi-complete "ein/lisp/ein-jedi" "\
Run completion using candidates calculated by EIN and Jedi.

\(fn &key (expand ac-expand-on-auto-complete))" t nil)

(autoload 'ein:jedi-dot-complete "ein/lisp/ein-jedi" "\
Insert \".\" and run `ein:jedi-complete'.

\(fn)" t nil)

(autoload 'ein:jedi-setup "ein/lisp/ein-jedi" "\
Setup auto-completion using EIN and Jedi.el_ together.

Jedi.el_ is a Python auto-completion library for Emacs.
To use EIN and Jedi together, add the following in your Emacs setup.::

  (add-hook 'ein:connect-mode-hook 'ein:jedi-setup)

.. _Jedi.el: https://github.com/tkf/emacs-jedi

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-junk" "ein/lisp/ein-junk.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-junk.el

(autoload 'ein:junk-new "ein/lisp/ein-junk" "\
Open a notebook to try random thing.
Notebook name is determined based on
`ein:junk-notebook-name-template'.

When prefix argument is given, it asks URL or port to use.

\(fn NAME KERNELSPEC URL-OR-PORT)" t nil)

(autoload 'ein:junk-rename "ein/lisp/ein-junk" "\
Rename the current notebook based on `ein:junk-notebook-name-template'
and save it immediately.

\(fn NAME)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-kernel" "ein/lisp/ein-kernel.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-kernel.el

(defalias 'ein:kernel-url-or-port 'ein:$kernel-url-or-port)

(defalias 'ein:kernel-id 'ein:$kernel-kernel-id)

;;;***

;;;### (autoloads nil "ein/lisp/ein-multilang" "ein/lisp/ein-multilang.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-multilang.el

(autoload 'ein:notebook-multilang-mode "ein/lisp/ein-multilang" "\
Notebook mode with multiple language fontification.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-notebook" "ein/lisp/ein-notebook.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-notebook.el

(defalias 'ein:notebook-name 'ein:$notebook-notebook-name)

;;;***

;;;### (autoloads nil "ein/lisp/ein-notebooklist" "ein/lisp/ein-notebooklist.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-notebooklist.el

(autoload 'ein:notebooklist-open "ein/lisp/ein-notebooklist" "\
Open notebook list buffer.

\(fn &optional URL-OR-PORT PATH NO-POPUP)" t nil)

(autoload 'ein:notebooklist-reload "ein/lisp/ein-notebooklist" "\
Reload current Notebook list.

\(fn &optional NOTEBOOKLIST)" t nil)

(autoload 'ein:notebooklist-new-notebook "ein/lisp/ein-notebooklist" "\
Ask server to create a new notebook and open it in a new buffer.

\(fn &optional URL-OR-PORT KERNELSPEC PATH CALLBACK CBARGS)" t nil)

(autoload 'ein:notebooklist-new-notebook-with-name "ein/lisp/ein-notebooklist" "\
Open new notebook and rename the notebook.

\(fn NAME KERNELSPEC URL-OR-PORT &optional PATH)" t nil)

(autoload 'ein:notebooklist-list-notebooks "ein/lisp/ein-notebooklist" "\
Return a list of notebook path (NBPATH).  Each element NBPATH
is a string of the format \"URL-OR-PORT/NOTEBOOK-NAME\".

\(fn)" nil nil)

(autoload 'ein:notebooklist-open-notebook-global "ein/lisp/ein-notebooklist" "\
Choose notebook from all opened notebook list and open it.
Notebook is specified by a string NBPATH whose format is
\"URL-OR-PORT/NOTEBOOK-NAME\".

When used in lisp, CALLBACK and CBARGS are passed to `ein:notebook-open'.

\(fn NBPATH &optional CALLBACK CBARGS)" t nil)

(autoload 'ein:notebooklist-load "ein/lisp/ein-notebooklist" "\
Load notebook list but do not pop-up the notebook list buffer.

For example, if you want to load notebook list when Emacs starts,
add this in the Emacs initialization file::

  (add-to-hook 'after-init-hook 'ein:notebooklist-load)

or even this (if you want fast Emacs start-up)::

  ;; load notebook list if Emacs is idle for 3 sec after start-up
  (run-with-idle-timer 3 nil #'ein:notebooklist-load)

You should setup `ein:url-or-port' or `ein:default-url-or-port'
in order to make this code work.

See also:
`ein:connect-to-default-notebook', `ein:connect-default-notebook'.

\(fn &optional URL-OR-PORT)" nil nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-org" "ein/lisp/ein-org.el" (22343
;;;;;;  47697 0 0))
;;; Generated autoloads from ein/lisp/ein-org.el

(autoload 'ein:org-open "ein/lisp/ein-org" "\
Open IPython notebook specified by LINK-PATH.
This function is to be used for FOLLOW function of
`org-add-link-type'.

\(fn LINK-PATH)" nil nil)

(autoload 'ein:org-store-link "ein/lisp/ein-org" "\
Call `org-store-link-props' when in notebook buffer.
This function is to be used for `org-store-link-functions'.

Examples::

  ipynb:(:url-or-port 8888 :name \"My_Notebook\")
  ipynb:(:url-or-port \"http://notebook-server\" :name \"My_Notebook\")

Note that spaces will be escaped in org files.

As how IPython development team supports multiple directory in
IPython notebook server is unclear, it is not easy to decide the
format for notebook links.  Current approach is to use
S-expression based (rather verbose) serialization, so that
extending link spec without loosing backward compatibility is
easier.  For the examples of link format in general, see Info
node `(org) External links' and Info node `(org) Search options'

\(fn)" nil nil)

(eval-after-load "org" '(progn (org-add-link-type "ipynb" 'ein:org-open) (add-hook 'org-store-link-functions 'ein:org-store-link)))

;;;***

;;;### (autoloads nil "ein/lisp/ein-pseudo-console" "ein/lisp/ein-pseudo-console.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-pseudo-console.el

(autoload 'ein:pseudo-console-mode "ein/lisp/ein-pseudo-console" "\
Pseudo console mode.  Hit RET to execute code.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-shared-output" "ein/lisp/ein-shared-output.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-shared-output.el

(autoload 'ein:shared-output-pop-to-buffer "ein/lisp/ein-shared-output" "\
Open shared output buffer.

\(fn)" t nil)

(autoload 'ein:shared-output-show-code-cell-at-point "ein/lisp/ein-shared-output" "\
Show code cell at point in shared-output buffer.
It is useful when the output of the cell at point is truncated.
See also `ein:cell-max-num-outputs'.

\(fn)" t nil)

(autoload 'ein:shared-output-eval-string "ein/lisp/ein-shared-output" "\
Evaluate a piece of code.  Prompt will appear asking the code to run.
This is handy when you want to execute something quickly without
making a cell.  If the code outputs something, it will go to the
shared output buffer.  You can open the buffer by the command
`ein:shared-output-pop-to-buffer'.

.. ARGS is passed to `ein:kernel-execute'.  Unlike `ein:kernel-execute',
   `:silent' is `nil' by default.

\(fn CODE &optional POPUP VERBOSE KERNEL &rest ARGS)" t nil)

;;;***

;;;### (autoloads nil "ein/lisp/ein-traceback" "ein/lisp/ein-traceback.el"
;;;;;;  (22343 47697 0 0))
;;; Generated autoloads from ein/lisp/ein-traceback.el

(autoload 'ein:tb-show "ein/lisp/ein-traceback" "\
Show full traceback in traceback viewer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (22343 47480
;;;;;;  0 0))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-install "el-get/el-get" "\
Cause the named PACKAGE to be installed after all of its
dependencies (if any).

PACKAGE may be either a string or the corresponding symbol.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update "el-get/el-get" "\
Update PACKAGE.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-update-packages-of-type "el-get/el-get" "\
Update all installed packages of type TYPE.

\(fn TYPE)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-remove "el-get/el-get" "\
Remove any PACKAGE that is know to be installed or required.

\(fn PACKAGE)" t nil)

(autoload 'el-get-reinstall "el-get/el-get" "\
Remove PACKAGE and then install it again.

\(fn PACKAGE)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE)" t nil)

(autoload 'el-get-self-checksum "el-get/el-get" "\
Compute the checksum of the running version of el-get itself.

Also put the checksum in the kill-ring.

\(fn)" t nil)

(autoload 'el-get "el-get/el-get" "\
Ensure that packages have been downloaded once and init them as needed.

This will not update the sources by using `apt-get install' or
`git pull', but it will ensure that:

* the packages have been installed
* load-path is set so their elisp files can be found
* Info-directory-list is set so their info files can be found
* Autoloads have been prepared and evaluated for each package
* Any post-installation setup (e.g. `(require 'feature)') happens

When SYNC is nil (the default), all installations run
concurrently, in the background.

When SYNC is 'sync, each package will be installed synchronously,
and any error will stop it all.

Please note that the `el-get-init' part of `el-get' is always
done synchronously. There's `byte-compile' support though, and
the packages you use are welcome to use `autoload' too.

PACKAGES is expected to be a list of packages you want to install
or init.  When PACKAGES is omited (the default), the list of
already installed packages is considered.

\(fn &optional SYNC &rest PACKAGES)" nil nil)

;;;***

;;;### (autoloads nil "el-get/el-get-bundle" "el-get/el-get-bundle.el"
;;;;;;  (22343 47480 0 0))
;;; Generated autoloads from el-get/el-get-bundle.el

(autoload 'el-get-bundle-el-get "el-get/el-get-bundle" "\


\(fn SRC)" nil nil)

(autoload 'el-get-bundle "el-get/el-get-bundle" "\
Install PACKAGE and run initialization FORM.

PACKAGE can be either a simple package name or a package name
with a modifier before the name to specify local recipe source
information:

* `<owner>/' : specifies a Github owner name
* `gist:<id>' : specifies a Gist ID
* `<type>:' : specifies a type of the package source

If `FEATURE in PACKAGE' form is used instead of PACKAGE, then
that FEATURE is `require'd after installing PACKAGE.  You can
also use `el-get-bundle!' macro if FEATURE and PACKAGE are the
same.  If you wish to `require' more than one feature, then use
`:features' property in FORM.

The initialization FORM may start with a property list that
describes a local recipe.  The FORM after the property list is
treated as initialization code, which is actually an `:after'
property of the local recipe.

A copy of the initialization code is stored in a directory
specified by `el-get-bundle-init-directory' and its byte-compiled
version is used if `el-get-bundle-byte-compile' is non-nil.

\(fn PACKAGE &rest FORM)" nil t)

(put 'el-get-bundle 'lisp-indent-function 'defun)

(autoload 'el-get-bundle! "el-get/el-get-bundle" "\
Install PACKAGE and run initialization form.
It is the same as `el-get-bundle' except that PACKAGE is explicitly
required.

\(fn PACKAGE &rest ARGS)" nil t)

(put 'el-get-bundle! 'lisp-indent-function 'defun)

;;;***

;;;### (autoloads nil "el-get/el-get-check" "el-get/el-get-check.el"
;;;;;;  (22343 47480 0 0))
;;; Generated autoloads from el-get/el-get-check.el

(autoload 'el-get-check-recipe "el-get/el-get-check" "\
Check the format of the recipe.
Please run this command before sending a pull request.
Usage: M-x el-get-check-recipe RET

You can run this function from checker script like this:
    test/check-recipe.el PATH/TO/RECIPE.rcp

When used as a lisp function, FILE-OR-BUFFER must be a buffer
object or a file path.

\(fn FILE-OR-BUFFER)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get-list-packages" "el-get/el-get-list-packages.el"
;;;;;;  (22343 47480 0 0))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "fiplr/fiplr" "fiplr/fiplr.el" (22343 48478
;;;;;;  0 0))
;;; Generated autoloads from fiplr/fiplr.el

(autoload 'fiplr-find-file "fiplr/fiplr" "\
Runs a completing prompt to find a file from the project.
The root of the project is the return value of `fiplr-root'.

\(fn)" t nil)

(autoload 'fiplr-find-file-other-window "fiplr/fiplr" "\
Runs a completing prompt to find a file from the project.
The root of the project is the return value of `fiplr-root'.  The
file is opened using `find-file-other-window'.

\(fn)" t nil)

(autoload 'fiplr-find-file-other-frame "fiplr/fiplr" "\
Runs a completing prompt to find a file from the project.
The root of the project is the return value of `fiplr-root'.  The
file is opened using `find-file-other-frame'.

\(fn)" t nil)

(autoload 'fiplr-find-directory "fiplr/fiplr" "\
Runs a completing prompt to find a directory from the project.
The root of the project is the return value of `fiplr-root'.

\(fn)" t nil)

(autoload 'fiplr-find-directory-other-window "fiplr/fiplr" "\
Runs a completing prompt to find a directory from the project.
The root of the project is the return value of `fiplr-root'.  The
directory is opened using `dired-other-window'.

\(fn)" t nil)

(autoload 'fiplr-find-directory-other-frame "fiplr/fiplr" "\
Runs a completing prompt to find a directory from the project.
The root of the project is the return value of `fiplr-root'.  The
directory is opened using `dired-other-frame'.

\(fn)" t nil)

(autoload 'fiplr-clear-cache "fiplr/fiplr" "\
Clears the internal caches used by fiplr so the project is searched again.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "grizzl/grizzl" "grizzl/grizzl.el" (22343 48475
;;;;;;  0 0))
;;; Generated autoloads from grizzl/grizzl.el

(autoload 'grizzl-make-index "grizzl/grizzl" "\
Makes an index from the list STRINGS for use with `grizzl-search'.

If :PROGRESS-FN is given as a keyword argument, it is called repeatedly
with integers N and TOTAL.

If :CASE-SENSITIVE is specified as a non-nil keyword argument, the index
will be created case-sensitive, otherwise it will be case-insensitive.

\(fn STRINGS &rest OPTIONS)" nil nil)

(autoload 'grizzl-search "grizzl/grizzl" "\
Fuzzy searches for TERM in INDEX prepared with `grizzl-make-index'.

OLD-RESULT may be specified as an existing search result to increment from.
The result can be read with `grizzl-result-strings'.

\(fn TERM INDEX &optional OLD-RESULT)" nil nil)

(autoload 'grizzl-result-count "grizzl/grizzl" "\
Returns the number of matches present in RESULT.

\(fn RESULT)" nil nil)

(autoload 'grizzl-result-strings "grizzl/grizzl" "\
Returns the ordered list of matched strings in RESULT, using INDEX.

If the :START option is specified, results are read from the given offset.
If the :END option is specified, up to :END results are returned.

\(fn RESULT INDEX &rest OPTIONS)" nil nil)

(autoload 'grizzl-completing-read "grizzl/grizzl" "\
Performs a completing-read in the minibuffer using INDEX to fuzzy search.
Each key pressed in the minibuffer filters down the list of matches.

\(fn PROMPT INDEX)" nil nil)

(autoload 'grizzl-selected-result "grizzl/grizzl" "\
Get the selected string from INDEX in a `grizzl-completing-read'.

\(fn INDEX)" nil nil)

(autoload 'grizzl-set-selection+1 "grizzl/grizzl" "\
Move the selection up one row in `grizzl-completing-read'.

\(fn)" t nil)

(autoload 'grizzl-set-selection-1 "grizzl/grizzl" "\
Move the selection down one row in `grizzl-completing-read'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("auto-complete/auto-complete-pkg.el" "deferred/concurrent.el"
;;;;;;  "deferred/deferred.el" "ein/lisp/debug-ein.el" "ein/lisp/ein-ac.el"
;;;;;;  "ein/lisp/ein-cell-output.el" "ein/lisp/ein-cell.el" "ein/lisp/ein-completer.el"
;;;;;;  "ein/lisp/ein-contents-api.el" "ein/lisp/ein-core.el" "ein/lisp/ein-events.el"
;;;;;;  "ein/lisp/ein-ipdb.el" "ein/lisp/ein-kernelinfo.el" "ein/lisp/ein-kill-ring.el"
;;;;;;  "ein/lisp/ein-loaddefs.el" "ein/lisp/ein-log.el" "ein/lisp/ein-multilang-fontify.el"
;;;;;;  "ein/lisp/ein-node.el" "ein/lisp/ein-notification.el" "ein/lisp/ein-output-area.el"
;;;;;;  "ein/lisp/ein-pager.el" "ein/lisp/ein-pkg.el" "ein/lisp/ein-python.el"
;;;;;;  "ein/lisp/ein-pytools.el" "ein/lisp/ein-query.el" "ein/lisp/ein-scratchsheet.el"
;;;;;;  "ein/lisp/ein-smartrep.el" "ein/lisp/ein-subpackages.el"
;;;;;;  "ein/lisp/ein-utils.el" "ein/lisp/ein-websocket.el" "ein/lisp/ein-worksheet.el"
;;;;;;  "ein/lisp/ein.el" "ein/lisp/zeroein.el" "el-get/el-get-autoloading.el"
;;;;;;  "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "fiplr/fiplr-pkg.el"
;;;;;;  "fuzzy/fuzzy.el" "popup/popup.el" "request/request-deferred.el"
;;;;;;  "request/request.el" "websocket/websocket-functional-test.el"
;;;;;;  "websocket/websocket-test.el" "websocket/websocket.el") (22343
;;;;;;  48479 182329 0))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
