.class public Lazx;
.super Lsd;
.source "PG"


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsd;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lsd;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazx;->u:Z

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lsd;->onResume()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazx;->u:Z

    .line 46
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lsd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazx;->u:Z

    .line 52
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lsd;->onStart()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazx;->u:Z

    .line 40
    return-void
.end method
