.class final Lauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private synthetic a:Lauu;


# direct methods
.method constructor <init>(Lauu;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lauv;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    iget-object v1, p0, Lauv;->a:Lauu;

    .line 1035
    iget-object v1, v1, Lauu;->a:Lauq;

    invoke-virtual {v0, v1}, Laue;->a(Lauq;)V

    .line 56
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    iget-object v1, p0, Lauv;->a:Lauu;

    .line 1035
    iget-object v1, v1, Lauu;->a:Lauq;

    invoke-virtual {v0, v1}, Laue;->a(Lauq;)V

    .line 47
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Laue;->a()Laue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laue;->a(Lauq;)V

    .line 61
    return-void
.end method
