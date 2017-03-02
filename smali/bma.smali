.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/incallui/video/impl/CheckableImageButton$a;


# instance fields
.field public a:Lcom/android/incallui/video/impl/CheckableImageButton;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field private g:Lbkm;

.field private h:Lbmo;


# direct methods
.method public constructor <init>(Lcom/android/incallui/video/impl/CheckableImageButton;Lbkm;Lbmo;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const v0, 0x7f02016e

    iput v0, p0, Lbma;->b:I

    .line 50
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    iput-object v0, p0, Lbma;->g:Lbkm;

    .line 51
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    iput-object v0, p0, Lbma;->h:Lbmo;

    .line 52
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object v0, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v2, p0, Lbma;->e:Z

    invoke-virtual {v0, v2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v2, p0, Lbma;->c:Z

    invoke-virtual {v0, v2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setChecked(Z)V

    .line 63
    iget-object v2, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v0, p0, Lbma;->d:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/incallui/video/impl/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v2, p0, Lbma;->d:Z

    if-eqz v2, :cond_0

    move-object v1, p0

    .line 1148
    :cond_0
    iput-object v1, v0, Lcom/android/incallui/video/impl/CheckableImageButton;->a:Lcom/android/incallui/video/impl/CheckableImageButton$a;

    .line 1149
    iget-object v0, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget v1, p0, Lbma;->b:I

    invoke-virtual {v0, v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lbma;->a:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-object v1, p0, Lbma;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    :cond_1
    move-object v0, p0

    .line 63
    goto :goto_0
.end method

.method public final a(Lcom/android/incallui/video/impl/CheckableImageButton;Z)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "SpeakerButtonController.onCheckedChanged"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lbma;->g:Lbkm;

    invoke-interface {v0}, Lbkm;->e()V

    .line 109
    iget-object v0, p0, Lbma;->h:Lbmo;

    invoke-interface {v0}, Lbmo;->i()V

    .line 110
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "SpeakerButtonController.onClick"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lbma;->g:Lbkm;

    invoke-interface {v0}, Lbkm;->k()V

    .line 116
    iget-object v0, p0, Lbma;->h:Lbmo;

    invoke-interface {v0}, Lbmo;->i()V

    .line 117
    return-void
.end method
