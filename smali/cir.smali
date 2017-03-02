.class public final Lcir;
.super Lcjf;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcjf;-><init>(Lcht;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Ldoh;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcir;->o()V

    .line 1000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->b()Ldob;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ldob;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ldoh;

    invoke-direct {v1}, Ldoh;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcjr;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Ldoh;->a:Ljava/lang/String;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4000
    iput v2, v1, Ldoh;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5000
    iput v0, v1, Ldoh;->d:I

    return-object v1
.end method
