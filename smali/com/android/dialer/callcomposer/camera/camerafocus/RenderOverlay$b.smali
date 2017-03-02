.class public abstract Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# instance fields
.field public n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 1070
    iput p1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->o:I

    .line 1071
    iput p3, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->q:I

    .line 1072
    iput p2, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->p:I

    .line 1073
    iput p4, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->r:I

    .line 1074
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 1066
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1058
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->s:Z

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->a(Landroid/graphics/Canvas;)V

    .line 1061
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1035
    iput-boolean p1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->s:Z

    .line 1036
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->h()V

    .line 1037
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->s:Z

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1085
    iget v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->q:I

    iget v1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1089
    iget v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->r:I

    iget v1, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 2102
    iget-object v0, v0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$a;->invalidate()V

    .line 2103
    :cond_0
    return-void
.end method
