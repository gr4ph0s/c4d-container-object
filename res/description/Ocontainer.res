CONTAINER Ocontainer {
  NAME Ocontainer;
  INCLUDE Obase;
  GROUP ID_OBJECTPROPERTIES {
    GROUP {
      STATICTEXT NRCONTAINER_DEV_INFO { }
    }
    SEPARATOR { LINE; }
    BOOL NRCONTAINER_HIDE_TAGS { DEFAULT 1; }
    BOOL NRCONTAINER_HIDE_MATERIALS { DEFAULT 1; }
    GROUP {
      COLUMNS 3;
      BUTTON NRCONTAINER_ICON_LOAD { }
      BUTTON NRCONTAINER_ICON_CLEAR { }
      BUTTON NRCONTAINER_PACKUP { }
    }
  }
  GROUP NRCONTAINER_INFO {
    STRING NRCONTAINER_INFO_NAME { }
    STRING NRCONTAINER_INFO_VERSION { }
    STRING NRCONTAINER_INFO_URL { }
    STRING NRCONTAINER_INFO_AUTHOR { }
    STRING NRCONTAINER_INFO_AUTHOR_EMAIL { }
    STRING NRCONTAINER_INFO_DESCRIPTION { CUSTOMGUI MULTISTRING; }
  }
}
