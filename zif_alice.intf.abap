interface ZIF_ALICE
  public .


  interfaces /BOBF/IF_LIB_CONSTANTS .

  constants:
    BEGIN OF SC_ACTION,
      BEGIN OF ROOT,
 CREATE_ROOT                    TYPE /BOBF/ACT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E3956C',
 DELETE_ROOT                    TYPE /BOBF/ACT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E4156C',
 LOCK_ROOT                      TYPE /BOBF/ACT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E2D56C',
 SAVE_ROOT                      TYPE /BOBF/ACT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E4956C',
 UNLOCK_ROOT                    TYPE /BOBF/ACT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E3156C',
 UPDATE_ROOT                    TYPE /BOBF/ACT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E3D56C',
 VALIDATE_ROOT                  TYPE /BOBF/ACT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E4556C',
      END OF ROOT,
    END OF SC_ACTION .
  constants:
    BEGIN OF SC_ACTION_ATTRIBUTE,
      BEGIN OF ROOT,
        BEGIN OF LOCK_ROOT,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
        END OF LOCK_ROOT,
        BEGIN OF UNLOCK_ROOT,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
        END OF UNLOCK_ROOT,
      END OF ROOT,
    END OF SC_ACTION_ATTRIBUTE .
  constants:
    BEGIN OF SC_ASSOCIATION,
      BEGIN OF ROOT,
 LOCK                           TYPE /BOBF/OBM_ASSOC_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E2B56C',
 MESSAGE                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E2756C',
 PROPERTY                       TYPE /BOBF/OBM_ASSOC_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E3756C',
      END OF ROOT,
      BEGIN OF ROOT_LOCK,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E4F56C',
      END OF ROOT_LOCK,
      BEGIN OF ROOT_MESSAGE,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E4D56C',
      END OF ROOT_MESSAGE,
      BEGIN OF ROOT_PROPERTY,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E5156C',
      END OF ROOT_PROPERTY,
    END OF SC_ASSOCIATION .
  constants:
    BEGIN OF SC_ASSOCIATION_ATTRIBUTE,
      BEGIN OF ROOT,
        BEGIN OF PROPERTY,
 ALL_NODE_PROPERTY              TYPE STRING VALUE 'ALL_NODE_PROPERTY',
 ALL_NODE_ATTRIBUTE_PROPERTY    TYPE STRING VALUE 'ALL_NODE_ATTRIBUTE_PROPERTY',
 ALL_ASSOCIATION_PROPERTY       TYPE STRING VALUE 'ALL_ASSOCIATION_PROPERTY',
 ALL_ASSOCIATION_ATTRIBUTE_PROP TYPE STRING VALUE 'ALL_ASSOCIATION_ATTRIBUTE_PROP',
 ALL_ACTION_PROPERTY            TYPE STRING VALUE 'ALL_ACTION_PROPERTY',
 ALL_ACTION_ATTRIBUTE_PROPERTY  TYPE STRING VALUE 'ALL_ACTION_ATTRIBUTE_PROPERTY',
 ALL_QUERY_PROPERTY             TYPE STRING VALUE 'ALL_QUERY_PROPERTY',
 ALL_QUERY_ATTRIBUTE_PROPERTY   TYPE STRING VALUE 'ALL_QUERY_ATTRIBUTE_PROPERTY',
 ALL_SUBTREE_PROPERTY           TYPE STRING VALUE 'ALL_SUBTREE_PROPERTY',
        END OF PROPERTY,
      END OF ROOT,
    END OF SC_ASSOCIATION_ATTRIBUTE .
  constants:
    SC_BO_KEY  TYPE /BOBF/OBM_BO_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E1D56C' .
  constants:
    SC_BO_NAME TYPE /BOBF/OBM_NAME VALUE 'ZALICE' .
  constants:
    SC_MODEL_VERSION TYPE /BOBF/CONF_VERSION VALUE '00000' .
  constants:
    BEGIN OF SC_NODE,
 ROOT                           TYPE /BOBF/OBM_NODE_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E2156C',
 ROOT_LOCK                      TYPE /BOBF/OBM_NODE_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E2956C',
 ROOT_MESSAGE                   TYPE /BOBF/OBM_NODE_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E2556C',
 ROOT_PROPERTY                  TYPE /BOBF/OBM_NODE_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E3556C',
    END OF SC_NODE .
  constants:
    BEGIN OF SC_NODE_ATTRIBUTE,
      BEGIN OF ROOT,
  NODE_DATA                      TYPE STRING VALUE 'NODE_DATA',
  COUNT_OF_BOBS                  TYPE STRING VALUE 'COUNT_OF_BOBS',
      END OF ROOT,
    END OF SC_NODE_ATTRIBUTE .
  constants:
    BEGIN OF SC_NODE_CATEGORY,
      BEGIN OF ROOT,
 ROOT                           TYPE /BOBF/OBM_NODE_CAT_KEY VALUE '000C29858D4A1EE5B6D9F4BE58E2356C',
      END OF ROOT,
    END OF SC_NODE_CATEGORY .
endinterface.