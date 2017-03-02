.class final Lvi;
.super Luq;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lve;


# direct methods
.method constructor <init>(Lve;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lvi;->a:Lve;

    .line 319
    invoke-direct {p0, p2}, Luq;-><init>(Ljava/lang/Object;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lvi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lvi;->a:Lve;

    invoke-virtual {v1, p1}, Lve;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
