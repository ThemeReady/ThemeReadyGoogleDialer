.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Lbkt;

.field private c:Lbkp;

.field private d:Lbmo;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lbkp;Lbmo;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbmb;->e:Landroid/view/View;

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbmb;->f:Landroid/view/View;

    .line 52
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    iput-object v0, p0, Lbmb;->c:Lbkp;

    .line 53
    invoke-static {p4}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    iput-object v0, p0, Lbmb;->d:Lbmo;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lbmb;->g:Z

    .line 58
    invoke-virtual {p0}, Lbmb;->b()V

    .line 59
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbmb;->b:Lbkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmb;->b:Lbkt;

    iget-boolean v0, v0, Lbkt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lbmb;->e:Landroid/view/View;

    iget-boolean v3, p0, Lbmb;->g:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    iget-object v3, p0, Lbmb;->e:Landroid/view/View;

    iget-boolean v0, p0, Lbmb;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lbmb;->f:Landroid/view/View;

    iget-boolean v3, p0, Lbmb;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbmb;->c:Lbkp;

    invoke-interface {v0}, Lbkp;->k()V

    .line 89
    iget-object v0, p0, Lbmb;->d:Lbmo;

    invoke-interface {v0}, Lbmo;->i()V

    .line 90
    return-void
.end method
