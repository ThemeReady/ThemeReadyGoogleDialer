.class public final Luf;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Lua;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 49
    iput-object p1, p0, Luf;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Luf;->a:Lua;

    .line 51
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->c()V

    .line 81
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Luf;->b:Landroid/content/Context;

    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ljs;

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;Ljs;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Luf;->a:Lua;

    .line 1070
    iget-object v0, v0, Lua;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Luf;->a:Lua;

    .line 1144
    iget-boolean v0, v0, Lua;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->d()V

    .line 76
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0}, Lua;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->a(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->b(I)V

    .line 106
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->a(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luf;->a:Lua;

    .line 1056
    iput-object p1, v0, Lua;->a:Ljava/lang/Object;

    .line 1057
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->a(I)V

    .line 96
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->b(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Luf;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->a(Z)V

    .line 131
    return-void
.end method
