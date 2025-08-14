.. toctree::
    :maxdepth: 2
    :caption: Contents

Sacrifice to Sphinx
===================

Description
===========
Adds a Fullscreen mode for the text editor.

System requirements
===================

Framework
---------
OTOBO 11.0.x

Packages
--------
\-

Third-party software
--------------------
\-

Usage
=====

The FullScreen Plugin for the Richtext Editor (CKEditor 5) has been added for the Enhanced Mode of the editor.
Enhanced Mode can be activated for the Agent and Customer Interface by enabling the `Frontend::RichText::EnhancedMode` and the `Frontend::RichText::EnhancedMode::Customer` configuration option respectively. 

This package also updates the CKeditor version to 46.0.0, which is required for the FullScreen Plugin to work.

The Plugins as well as the Toolbar Buttons of the CKEditor can now be configured via new System Configuration Options.
The relevant option for this are 
- `Frontend::EnhancedCKEditorToolbar` 
- `Frontend::CKEditorPlugins` 
for the Agent Interface and 
- `CustomerFrontend::EnhancedCKEditorToolbar` 
- `CustomerFrontend::CKEditorPlugins` 
for the Customer Interface.

.. note::

   These options only apply if Enhanced Mode is enabled.


Configuration Reference
-----------------------

Frontend::Base
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Frontend::RichTextEditorStyles
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Path to CKEditor editor CSS file. Changes to this setting will only consistently apply after deleting the OTOBO Cache via the Maint::Cache::Delete command!

Frontend::RichTextArticleStyles
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Path to CKEditor content CSS file. Changes to this setting will only consistently apply after deleting the OTOBO Cache via the Maint::Cache::Delete command!

Frontend::RichTextPath
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Defines the URL rich text editor path.

Frontend::CKEditorPlugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
List of CKEditor Active CKEditor Plugins.

CustomerFrontend::RichTextEditorStyles
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Path to CKEditor editor CSS file. Changes to this setting will only consistently apply after deleting the OTOBO Cache via the Maint::Cache::Delete command!

CustomerFrontend::EnhancedCKEditorToolbar
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Controls shown in the Enhanced Mode CKEditor Toolbar.

Frontend::EnhancedCKEditorToolbar
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Controls shown in the Enhanced Mode CKEditor Toolbar.

CustomerFrontend::CKEditorPlugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
List of CKEditor Active CKEditor Plugins.

CustomerFrontend::RichTextArticleStyles
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Path to CKEditor content CSS file. Changes to this setting will only consistently apply after deleting the OTOBO Cache via the Maint::Cache::Delete command!

About
=======

Contact
-------
| Rother OSS GmbH
| Email: hello@otobo.io
| Web: https://otobo.io

Version
-------
Author: |doc-vendor| / Version: |doc-version| / Date of release: |doc-datestamp|
