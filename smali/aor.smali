.class final Laor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 72
    check-cast p1, Laoq;

    .line 1039
    sget-object v0, Laoq;->e:Landroid/content/ClipData;

    new-instance v1, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v1}, Landroid/view/View$DragShadowBuilder;-><init>()V

    const-string v2, "PHONE_FAVORITE_TILE"

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Laoq;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 76
    const/4 v0, 0x1

    return v0
.end method
