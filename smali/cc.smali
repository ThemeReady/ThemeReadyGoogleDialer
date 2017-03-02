.class final Lcc;
.super Lcl;
.source "PG"


# instance fields
.field private a:Z

.field private b:F

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iput-object p2, p0, Lcc;->c:Landroid/view/View;

    invoke-direct {p0}, Lcl;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcc;->b:F

    .line 165
    iget-object v0, p0, Lcc;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    return-void
.end method

.method public final a(Lch;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcc;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcc;->c:Landroid/view/View;

    iget v1, p0, Lcc;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    return-void
.end method
