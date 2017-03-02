.class final Ltq;
.super Lpa;
.source "PG"


# instance fields
.field private synthetic a:Lto;


# direct methods
.method constructor <init>(Lto;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ltq;->a:Lto;

    invoke-direct {p0}, Lpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ltq;->a:Lto;

    const/4 v1, 0x0

    iput-object v1, v0, Lto;->m:Luk;

    .line 159
    iget-object v0, p0, Ltq;->a:Lto;

    iget-object v0, v0, Lto;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
