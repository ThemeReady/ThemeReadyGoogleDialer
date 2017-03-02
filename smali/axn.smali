.class public abstract Laxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Laxn;->f()Laxo;

    move-result-object v0

    invoke-virtual {v0}, Laxo;->a()Laxn;

    move-result-object v0

    sput-object v0, Laxn;->a:Laxn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Laxo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v0, Laxo;

    invoke-direct {v0, v1}, Laxo;-><init>(B)V

    invoke-virtual {v0, v1}, Laxo;->a(Z)Laxo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Landroid/location/Location;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Laxn;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxn;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    const-string v0, "SessionData{subject: %s, location: %s, imageUrl: %s, imageContentType: %s, important: %b}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Laxn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 71
    invoke-virtual {p0}, Laxn;->b()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 72
    invoke-virtual {p0}, Laxn;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 73
    invoke-virtual {p0}, Laxn;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 74
    invoke-virtual {p0}, Laxn;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
