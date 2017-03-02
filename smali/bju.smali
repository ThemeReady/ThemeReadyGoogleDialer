.class public abstract Lbju;
.super Lbjn;
.source "PG"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>(Lbkm;IIIII)V
    .locals 0

    .prologue
    .line 164
    if-nez p3, :cond_0

    move p3, p5

    .line 167
    :cond_0
    if-nez p4, :cond_1

    move p4, p5

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbjn;-><init>(Lbkm;III)V

    .line 169
    iput p5, p0, Lbju;->b:I

    .line 170
    iput p6, p0, Lbju;->c:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lbjn;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget v0, p0, Lbju;->b:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b(I)V

    .line 179
    iget v0, p0, Lbju;->c:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a(I)V

    .line 181
    :cond_0
    return-void
.end method
