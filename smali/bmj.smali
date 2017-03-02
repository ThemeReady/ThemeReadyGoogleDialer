.class final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmc;


# direct methods
.method constructor <init>(Lbmc;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lbmj;->a:Lbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lbmj;->a:Lbmc;

    .line 1086
    iget-object v0, v0, Lbmc;->W:Lbjf;

    .line 2105
    iget-object v0, v0, Lbjf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    return-void
.end method
