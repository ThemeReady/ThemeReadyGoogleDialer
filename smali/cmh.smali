.class public final enum Lcmh;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Lcmh;

.field private static enum B:Lcmh;

.field private static enum C:Lcmh;

.field private static enum D:Lcmh;

.field private static enum E:Lcmh;

.field private static enum F:Lcmh;

.field private static enum G:Lcmh;

.field private static enum H:Lcmh;

.field private static enum I:Lcmh;

.field private static enum J:Lcmh;

.field private static enum K:Lcmh;

.field private static enum L:Lcmh;

.field private static enum M:Lcmh;

.field private static enum N:Lcmh;

.field private static enum O:Lcmh;

.field private static enum P:Lcmh;

.field private static enum Q:Lcmh;

.field private static enum R:Lcmh;

.field private static enum S:Lcmh;

.field private static enum T:Lcmh;

.field private static enum U:Lcmh;

.field private static enum V:Lcmh;

.field private static enum W:Lcmh;

.field private static enum X:Lcmh;

.field private static synthetic Z:[Lcmh;

.field public static final enum a:Lcmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcmh;

.field public static final enum c:Lcmh;

.field public static final enum d:Lcmh;

.field public static final enum e:Lcmh;

.field public static final enum f:Lcmh;

.field public static final enum g:Lcmh;

.field public static final enum h:Lcmh;

.field public static final enum i:Lcmh;

.field public static final enum j:Lcmh;

.field public static final enum k:Lcmh;

.field public static final enum l:Lcmh;

.field public static final enum m:Lcmh;

.field public static final enum n:Lcmh;

.field public static final enum o:Lcmh;

.field public static final enum p:Lcmh;

.field private static enum q:Lcmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum r:Lcmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Lcmh;

.field private static enum t:Lcmh;

.field private static enum u:Lcmh;

.field private static enum v:Lcmh;

.field private static enum w:Lcmh;

.field private static enum x:Lcmh;

.field private static enum y:Lcmh;

.field private static enum z:Lcmh;


# instance fields
.field private Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcmh;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->q:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->a:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->r:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->s:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->t:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->b:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->c:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->u:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->d:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->v:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->w:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->x:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->e:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->y:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->z:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->A:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->B:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->f:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->C:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->D:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->g:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->E:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->h:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->F:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->i:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->j:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->k:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->l:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->m:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->n:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->o:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->p:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->G:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->H:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->I:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->J:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->K:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->L:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->M:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->N:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->O:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->P:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->Q:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->R:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->S:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->T:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->U:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->V:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->W:Lcmh;

    new-instance v0, Lcmh;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lcmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcmh;->X:Lcmh;

    const/16 v0, 0x32

    new-array v0, v0, [Lcmh;

    sget-object v1, Lcmh;->q:Lcmh;

    aput-object v1, v0, v4

    sget-object v1, Lcmh;->a:Lcmh;

    aput-object v1, v0, v5

    sget-object v1, Lcmh;->r:Lcmh;

    aput-object v1, v0, v6

    sget-object v1, Lcmh;->s:Lcmh;

    aput-object v1, v0, v7

    sget-object v1, Lcmh;->t:Lcmh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcmh;->b:Lcmh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcmh;->c:Lcmh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcmh;->u:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcmh;->d:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcmh;->v:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcmh;->w:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcmh;->x:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcmh;->e:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcmh;->y:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcmh;->z:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcmh;->A:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcmh;->B:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcmh;->f:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcmh;->C:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcmh;->D:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcmh;->g:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcmh;->E:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcmh;->h:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcmh;->F:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcmh;->i:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcmh;->j:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcmh;->k:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcmh;->l:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcmh;->m:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcmh;->n:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcmh;->o:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcmh;->p:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcmh;->G:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcmh;->H:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcmh;->I:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcmh;->J:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcmh;->K:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcmh;->L:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcmh;->M:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcmh;->N:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcmh;->O:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcmh;->P:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcmh;->Q:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcmh;->R:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcmh;->S:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcmh;->T:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcmh;->U:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcmh;->V:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcmh;->W:Lcmh;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcmh;->X:Lcmh;

    aput-object v2, v0, v1

    sput-object v0, Lcmh;->Z:[Lcmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcmh;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcmh;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcmh;->values()[Lcmh;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lcmh;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lcmh;
    .locals 1

    sget-object v0, Lcmh;->Z:[Lcmh;

    invoke-virtual {v0}, [Lcmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmh;

    return-object v0
.end method
