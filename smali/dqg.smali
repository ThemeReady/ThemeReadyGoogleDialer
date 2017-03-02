.class public final enum Ldqg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum a:Ldqg;

.field private static enum b:Ldqg;

.field private static enum c:Ldqg;

.field private static enum d:Ldqg;

.field private static enum e:Ldqg;

.field private static enum f:Ldqg;

.field private static enum g:Ldqg;

.field private static enum h:Ldqg;

.field private static enum i:Ldqg;

.field private static enum j:Ldqg;

.field private static enum k:Ldqg;

.field private static enum l:Ldqg;

.field private static enum m:Ldqg;

.field private static enum n:Ldqg;

.field private static synthetic o:[Ldqg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Ldqg;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->a:Ldqg;

    .line 31
    new-instance v0, Ldqg;

    const-string v1, "ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v4}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->b:Ldqg;

    .line 32
    new-instance v0, Ldqg;

    const-string v1, "BAD_USERNAME"

    invoke-direct {v0, v1, v5}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->c:Ldqg;

    .line 33
    new-instance v0, Ldqg;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->d:Ldqg;

    .line 34
    new-instance v0, Ldqg;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v7}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->e:Ldqg;

    .line 35
    new-instance v0, Ldqg;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->f:Ldqg;

    .line 36
    new-instance v0, Ldqg;

    const-string v1, "MISSING_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->g:Ldqg;

    .line 37
    new-instance v0, Ldqg;

    const-string v1, "NO_GMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->h:Ldqg;

    .line 38
    new-instance v0, Ldqg;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->i:Ldqg;

    .line 39
    new-instance v0, Ldqg;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->j:Ldqg;

    .line 40
    new-instance v0, Ldqg;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->k:Ldqg;

    .line 41
    new-instance v0, Ldqg;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->l:Ldqg;

    .line 42
    new-instance v0, Ldqg;

    const-string v1, "OAUTH_MIGRATION_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->m:Ldqg;

    .line 43
    new-instance v0, Ldqg;

    const-string v1, "DMAGENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ldqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqg;->n:Ldqg;

    .line 29
    const/16 v0, 0xe

    new-array v0, v0, [Ldqg;

    sget-object v1, Ldqg;->a:Ldqg;

    aput-object v1, v0, v3

    sget-object v1, Ldqg;->b:Ldqg;

    aput-object v1, v0, v4

    sget-object v1, Ldqg;->c:Ldqg;

    aput-object v1, v0, v5

    sget-object v1, Ldqg;->d:Ldqg;

    aput-object v1, v0, v6

    sget-object v1, Ldqg;->e:Ldqg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldqg;->f:Ldqg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldqg;->g:Ldqg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldqg;->h:Ldqg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldqg;->i:Ldqg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldqg;->j:Ldqg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldqg;->k:Ldqg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldqg;->l:Ldqg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldqg;->m:Ldqg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldqg;->n:Ldqg;

    aput-object v2, v0, v1

    sput-object v0, Ldqg;->o:[Ldqg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldqg;
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldqg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldqg;

    return-object v0
.end method

.method public static values()[Ldqg;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldqg;->o:[Ldqg;

    invoke-virtual {v0}, [Ldqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqg;

    return-object v0
.end method
