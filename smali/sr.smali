.class Lsr;
.super Lsn;
.source "PG"


# instance fields
.field private synthetic a:Lsq;


# direct methods
.method constructor <init>(Lsq;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lsr;->a:Lsq;

    .line 57
    invoke-direct {p0, p1, p2}, Lsn;-><init>(Lsm;Landroid/view/Window$Callback;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lsr;->a:Lsq;

    .line 1082
    iget-boolean v0, v0, Lsm;->n:Z

    if-eqz v0, :cond_0

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Lsn;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    invoke-virtual {p0, p1}, Lsr;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
