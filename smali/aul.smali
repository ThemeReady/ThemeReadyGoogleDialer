.class final Laul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private synthetic a:Laue;


# direct methods
.method constructor <init>(Laue;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Laul;->a:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Laul;->a:Laue;

    .line 1058
    iget-object v0, v0, Laue;->n:Laux;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laux;->a(ZZ)V

    .line 749
    return-void
.end method
