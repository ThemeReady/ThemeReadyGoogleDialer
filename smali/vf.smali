.class Lvf;
.super Llv;
.source "PG"


# instance fields
.field public final c:Landroid/view/ActionProvider;

.field private synthetic d:Lve;


# direct methods
.method public constructor <init>(Lve;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lvf;->d:Lve;

    .line 350
    invoke-direct {p0, p2}, Llv;-><init>(Landroid/content/Context;)V

    .line 351
    iput-object p3, p0, Lvf;->c:Landroid/view/ActionProvider;

    .line 352
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lvf;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lvf;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Lvf;->d:Lve;

    invoke-virtual {v1, p1}, Lve;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 372
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lvf;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lvf;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
