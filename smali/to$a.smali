.class public final Lto$a;
.super Lua;
.source "PG"

# interfaces
.implements Lva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Luz;

.field private e:Lub;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lto;


# direct methods
.method public constructor <init>(Lto;Landroid/content/Context;Lub;)V
    .locals 2

    .prologue
    .line 972
    iput-object p1, p0, Lto$a;->g:Lto;

    invoke-direct {p0}, Lua;-><init>()V

    .line 973
    iput-object p2, p0, Lto$a;->c:Landroid/content/Context;

    .line 974
    iput-object p3, p0, Lto$a;->e:Lub;

    .line 975
    new-instance v0, Luz;

    invoke-direct {v0, p2}, Luz;-><init>(Landroid/content/Context;)V

    .line 10239
    const/4 v1, 0x1

    iput v1, v0, Luz;->e:I

    .line 10240
    iput-object v0, p0, Lto$a;->d:Luz;

    .line 977
    iget-object v0, p0, Lto$a;->d:Luz;

    invoke-virtual {v0, p0}, Luz;->a(Lva;)V

    .line 978
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Luh;

    iget-object v1, p0, Lto$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Luh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lto$a;->b(Ljava/lang/CharSequence;)V

    .line 1066
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lto$a;->f:Ljava/lang/ref/WeakReference;

    .line 1051
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1056
    return-void
.end method

.method public final a(Luz;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lto$a;->e:Lub;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Lto$a;->d()V

    .line 1131
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1085
    invoke-super {p0, p1}, Lua;->a(Z)V

    .line 1086
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1087
    return-void
.end method

.method public final a(Luz;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lto$a;->e:Lub;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lto$a;->e:Lub;

    invoke-interface {v0, p0, p2}, Lub;->a(Lua;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lto$a;->d:Luz;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lto$a;->a(Ljava/lang/CharSequence;)V

    .line 1071
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1061
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->g:Lto$a;

    if-eq v0, p0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-boolean v0, v0, Lto;->k:Z

    iget-object v1, p0, Lto$a;->g:Lto;

    iget-boolean v1, v1, Lto;->l:Z

    invoke-static {v0, v1, v2}, Lto;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1004
    iget-object v0, p0, Lto$a;->g:Lto;

    iput-object p0, v0, Lto;->h:Lua;

    .line 1005
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v1, p0, Lto$a;->e:Lub;

    iput-object v1, v0, Lto;->i:Lub;

    .line 1009
    :goto_1
    iput-object v3, p0, Lto$a;->e:Lub;

    .line 1010
    iget-object v0, p0, Lto$a;->g:Lto;

    invoke-virtual {v0, v2}, Lto;->i(Z)V

    .line 1013
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10191
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 10192
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 10195
    :cond_1
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->d:Lyi;

    invoke-virtual {v0}, Lyi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1016
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lto$a;->g:Lto;

    iget-boolean v1, v1, Lto;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 1018
    iget-object v0, p0, Lto$a;->g:Lto;

    iput-object v3, v0, Lto;->g:Lto$a;

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lto$a;->e:Lub;

    invoke-interface {v0, p0}, Lub;->a(Lua;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->g:Lto$a;

    if-eq v0, p0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lto$a;->d:Luz;

    invoke-virtual {v0}, Luz;->d()V

    .line 1032
    :try_start_0
    iget-object v0, p0, Lto$a;->e:Lub;

    iget-object v1, p0, Lto$a;->d:Luz;

    invoke-interface {v0, p0, v1}, Lub;->b(Lua;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    iget-object v0, p0, Lto$a;->d:Luz;

    invoke-virtual {v0}, Luz;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lto$a;->d:Luz;

    invoke-virtual {v1}, Luz;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lto$a;->d:Luz;

    invoke-virtual {v0}, Luz;->d()V

    .line 1041
    :try_start_0
    iget-object v0, p0, Lto$a;->e:Lub;

    iget-object v1, p0, Lto$a;->d:Luz;

    invoke-interface {v0, p0, v1}, Lub;->a(Lua;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1043
    iget-object v1, p0, Lto$a;->d:Luz;

    invoke-virtual {v1}, Luz;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lto$a;->d:Luz;

    invoke-virtual {v1}, Luz;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10129
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lto$a;->g:Lto;

    iget-object v0, v0, Lto;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lto$a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
