.class final Led;
.super Lee;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lee;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 83
    invoke-static {p1, p2, p3}, Ldkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Ldkc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
