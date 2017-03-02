.class public final Lbda$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/hardware/display/DisplayManager;

.field private b:Z

.field private synthetic c:Lbda;


# direct methods
.method constructor <init>(Lbda;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lbda$a;->c:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbda$a;->b:Z

    .line 260
    iput-object p2, p0, Lbda$a;->a:Landroid/hardware/display/DisplayManager;

    .line 261
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    if-nez p1, :cond_0

    .line 277
    iget-object v0, p0, Lbda$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 282
    :goto_0
    iget-boolean v3, p0, Lbda$a;->b:Z

    if-eq v0, v3, :cond_0

    .line 283
    iput-boolean v0, p0, Lbda$a;->b:Z

    .line 284
    iget-object v0, p0, Lbda$a;->c:Lbda;

    iget-boolean v3, p0, Lbda$a;->b:Z

    .line 1151
    const-string v4, "ProximitySensor.onDisplayStateChanged"

    const-string v5, "isDisplayOn: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    iget-object v0, v0, Lbda;->c:Lbag;

    invoke-virtual {v0, v3}, Lbag;->a(Z)V

    .line 1153
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 279
    goto :goto_0
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method
