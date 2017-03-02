.class public abstract Lbjv;
.super Lbjt;
.source "PG"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>(Lbkm;IIII)V
    .locals 0

    .prologue
    .line 268
    if-nez p3, :cond_0

    move p3, p4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbjt;-><init>(Lbkm;II)V

    .line 269
    iput p4, p0, Lbjv;->b:I

    .line 270
    iput p5, p0, Lbjv;->c:I

    .line 271
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Lbjt;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget v0, p0, Lbjv;->b:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b(I)V

    .line 279
    iget v0, p0, Lbjv;->c:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a(I)V

    .line 281
    :cond_0
    return-void
.end method
