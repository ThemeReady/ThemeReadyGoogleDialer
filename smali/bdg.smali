.class final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdf;


# direct methods
.method constructor <init>(Lbdf;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbdg;->a:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lbdg;->a:Lbdf;

    .line 10075
    iget-boolean v0, v0, Lbdf;->f:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    invoke-virtual {v0}, Lbch;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20075
    sget-boolean v0, Lbdf;->a:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    const/4 v1, 0x1

    .line 31125
    invoke-virtual {v0, v1, v2}, Lbch;->a(ZZ)V

    .line 31126
    iget-object v0, p0, Lbdg;->a:Lbdf;

    .line 40075
    iput-boolean v2, v0, Lbdf;->f:Z

    .line 167
    :cond_0
    return-void
.end method
