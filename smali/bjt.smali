.class public abstract Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbjl;


# instance fields
.field public final a:Lbkm;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/android/incallui/incall/impl/CheckableLabeledButton;


# direct methods
.method protected constructor <init>(Lbkm;II)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lbjt;->a:Lbkm;

    .line 198
    iput p2, p0, Lbjt;->b:I

    .line 199
    iput p3, p0, Lbjt;->c:I

    .line 200
    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lbjt;->f:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-static {v0}, Ldkc;->b(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 244
    iput-object p1, p0, Lbjt;->f:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-boolean v0, p0, Lbjt;->d:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 247
    iget-boolean v0, p0, Lbjt;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setVisibility(I)V

    .line 248
    invoke-virtual {p1, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 249
    const/4 v0, 0x0

    .line 1171
    iput-object v0, p1, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    .line 1172
    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lbjt;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p1, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a(Z)V

    .line 254
    :cond_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 209
    iput-boolean p1, p0, Lbjt;->d:Z

    .line 210
    iget-object v0, p0, Lbjt;->f:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lbjt;->f:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 213
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lbjt;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 222
    iput-boolean p1, p0, Lbjt;->e:Z

    .line 223
    iget-object v0, p0, Lbjt;->f:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lbjt;->f:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setVisibility(I)V

    .line 226
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lbjt;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lbjt;->b:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 230
    invoke-static {}, Lawa;->a()V

    .line 231
    return-void
.end method
