.class public final Lug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lub;


# instance fields
.field private a:Landroid/view/ActionMode$Callback;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:Lli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lug;->b:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lug;->a:Landroid/view/ActionMode$Callback;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lug;->c:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    iput-object v0, p0, Lug;->d:Lli;

    .line 154
    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lug;->d:Lli;

    invoke-virtual {v0, p1}, Lli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 182
    if-nez v0, :cond_0

    .line 183
    iget-object v1, p0, Lug;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Ljs;

    invoke-static {v1, v0}, Ldkc;->a(Landroid/content/Context;Ljs;)Landroid/view/Menu;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lug;->d:Lli;

    invoke-virtual {v1, p1, v0}, Lli;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lua;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lug;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lug;->b(Lua;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 178
    return-void
.end method

.method public final a(Lua;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lug;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lug;->b(Lua;)Landroid/view/ActionMode;

    move-result-object v1

    .line 159
    invoke-direct {p0, p2}, Lug;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lua;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lug;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lug;->b(Lua;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lug;->b:Landroid/content/Context;

    check-cast p2, Ljt;

    .line 172
    invoke-static {v2, p2}, Ldkc;->a(Landroid/content/Context;Ljt;)Landroid/view/MenuItem;

    move-result-object v2

    .line 171
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lua;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 191
    const/4 v0, 0x0

    iget-object v1, p0, Lug;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 192
    iget-object v0, p0, Lug;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf;

    .line 193
    if-eqz v0, :cond_0

    iget-object v3, v0, Luf;->a:Lua;

    if-ne v3, p1, :cond_0

    .line 203
    :goto_1
    return-object v0

    .line 191
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Luf;

    iget-object v1, p0, Lug;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Luf;-><init>(Landroid/content/Context;Lua;)V

    .line 202
    iget-object v1, p0, Lug;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lua;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lug;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lug;->b(Lua;)Landroid/view/ActionMode;

    move-result-object v1

    .line 165
    invoke-direct {p0, p2}, Lug;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
