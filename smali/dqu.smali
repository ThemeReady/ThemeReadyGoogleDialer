.class public final Ldqu;
.super Ldqs;
.source "PG"


# static fields
.field public static final f:Ldqu;

.field public static final g:Ldqu;

.field private static h:Ldqt;

.field private static i:Ldqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x60

    .line 17
    new-instance v0, Ldqt;

    const-string v1, "octet-align=1"

    invoke-direct {v0, v1}, Ldqt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldqu;->h:Ldqt;

    .line 19
    new-instance v0, Ldqt;

    const-string v1, "octet-align=0"

    invoke-direct {v0, v1}, Ldqt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldqu;->i:Ldqt;

    .line 22
    new-instance v0, Ldqu;

    sget-object v1, Ldqu;->h:Ldqt;

    .line 23
    invoke-virtual {v1}, Ldqt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldqu;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldqu;->f:Ldqu;

    .line 25
    new-instance v0, Ldqu;

    sget-object v1, Ldqu;->i:Ldqt;

    .line 26
    invoke-virtual {v1}, Ldqt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldqu;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldqu;->g:Ldqu;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "AMR-WB"

    const/16 v1, 0x60

    const/16 v2, 0x3e80

    invoke-direct {p0, v0, v1, v2}, Ldqs;-><init>(Ljava/lang/String;II)V

    .line 30
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "AMR-WB"

    const/16 v1, 0x60

    const/16 v2, 0x3e80

    invoke-direct {p0, v0, v1, v2}, Ldqs;-><init>(Ljava/lang/String;II)V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Ldqu;->a([Ljava/lang/String;)V

    .line 35
    return-void
.end method
