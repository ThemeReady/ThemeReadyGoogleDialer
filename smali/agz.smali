.class public final Lagz;
.super Lafw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lafw;-><init>()V

    .line 29
    iput-object v0, p0, Lagz;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lagz;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lagz;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lagz;->d:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lagz;->h()Lahd;

    .line 40
    invoke-virtual {p0, p1}, Lagz;->a(Landroid/content/Context;)Lahd;

    .line 41
    invoke-virtual {p0}, Lagz;->i()Lahd;

    .line 42
    invoke-virtual {p0, p1}, Lagz;->b(Landroid/content/Context;)Lahd;

    .line 43
    invoke-virtual {p0, p1}, Lagz;->c(Landroid/content/Context;)Lahd;

    .line 44
    invoke-virtual {p0, p1}, Lagz;->d(Landroid/content/Context;)Lahd;

    .line 45
    invoke-virtual {p0, p1}, Lagz;->e(Landroid/content/Context;)Lahd;

    .line 46
    invoke-virtual {p0, p1}, Lagz;->f(Landroid/content/Context;)Lahd;

    .line 47
    invoke-virtual {p0, p1}, Lagz;->g(Landroid/content/Context;)Lahd;

    .line 48
    invoke-virtual {p0, p1}, Lagz;->h(Landroid/content/Context;)Lahd;

    .line 49
    invoke-virtual {p0, p1}, Lagz;->i(Landroid/content/Context;)Lahd;

    .line 50
    invoke-virtual {p0, p1}, Lagz;->j(Landroid/content/Context;)Lahd;

    .line 51
    invoke-virtual {p0}, Lagz;->j()Lahd;

    .line 52
    invoke-virtual {p0}, Lagz;->k()Lahd;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagz;->g:Z
    :try_end_0
    .catch Lafo; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "FallbackAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
