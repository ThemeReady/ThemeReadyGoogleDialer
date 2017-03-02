.class final Lvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lvp;


# instance fields
.field public a:Luz;

.field public b:Lsb;

.field public c:Luw;


# direct methods
.method public constructor <init>(Luz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lvc;->a:Luz;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Luz;Z)V
    .locals 1

    .prologue
    .line 149
    if-nez p2, :cond_0

    iget-object v0, p0, Lvc;->a:Luz;

    if-ne p1, v0, :cond_1

    .line 1137
    :cond_0
    iget-object v0, p0, Lvc;->b:Lsb;

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lvc;->b:Lsb;

    invoke-virtual {v0}, Lsb;->dismiss()V

    .line 1140
    :cond_1
    return-void
.end method

.method public final a(Luz;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 166
    iget-object v1, p0, Lvc;->a:Luz;

    iget-object v0, p0, Lvc;->c:Luw;

    invoke-virtual {v0}, Luw;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    const/4 v2, 0x0

    .line 1959
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Luz;->a(Landroid/view/MenuItem;Lvo;I)Z

    .line 167
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lvc;->c:Luw;

    iget-object v1, p0, Lvc;->a:Luz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luw;->a(Luz;Z)V

    .line 145
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 93
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lvc;->b:Lsb;

    invoke-virtual {v1}, Lsb;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 123
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lvc;->b:Lsb;

    invoke-virtual {v1}, Lsb;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lvc;->a:Luz;

    invoke-virtual {v1, v0}, Luz;->a(Z)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lvc;->a:Luz;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Luz;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
