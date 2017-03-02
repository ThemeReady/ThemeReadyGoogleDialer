.class public abstract Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;
.implements Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;


# instance fields
.field public final a:Lbkm;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;


# direct methods
.method protected constructor <init>(Lbkm;III)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lbjn;->a:Lbkm;

    .line 79
    iput p2, p0, Lbjn;->b:I

    .line 80
    iput p3, p0, Lbjn;->c:I

    .line 81
    iput p4, p0, Lbjn;->d:I

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-static {v0}, Ldkc;->b(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 129
    iput-object p1, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-boolean v0, p0, Lbjn;->e:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 132
    iget-boolean v0, p0, Lbjn;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setVisibility(I)V

    .line 133
    iget-boolean v0, p0, Lbjn;->g:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    iput-object p0, p1, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    .line 137
    invoke-virtual {p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lbjn;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbjn;->c:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a(Z)V

    .line 140
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lbjn;->d:I

    goto :goto_1
.end method

.method public final a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iget-object v0, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 145
    invoke-virtual {v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, p0, Lbjn;->c:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0, p2}, Lbjn;->d(Z)V

    .line 147
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lbjn;->d:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 91
    iput-boolean p1, p0, Lbjn;->e:Z

    .line 92
    iget-object v0, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setEnabled(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbjn;->e:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lbjn;->f:Z

    .line 105
    iget-object v0, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setVisibility(I)V

    .line 108
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lbjn;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lbjn;->b:I

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 112
    iput-boolean p1, p0, Lbjn;->g:Z

    .line 113
    iget-object v0, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lbjn;->h:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method protected abstract d(Z)V
.end method
