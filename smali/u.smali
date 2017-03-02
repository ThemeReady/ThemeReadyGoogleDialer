.class final Lu;
.super Lln;
.source "PG"


# instance fields
.field private synthetic d:Ls;


# direct methods
.method constructor <init>(Ls;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lu;->d:Ls;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lpj;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lln;->a(Landroid/view/View;Lpj;)V

    .line 140
    iget-object v0, p0, Lu;->d:Ls;

    iget-boolean v0, v0, Ls;->a:Z

    if-eqz v0, :cond_0

    .line 141
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Lpj;->a(I)V

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lpj;->c(Z)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lpj;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 150
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lu;->d:Ls;

    iget-boolean v0, v0, Ls;->a:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lu;->d:Ls;

    invoke-virtual {v0}, Ls;->cancel()V

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lln;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
