.class public final Lbca;
.super Laiv;
.source "PG"


# instance fields
.field private synthetic a:Lbby;


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbca;->a:Lbby;

    invoke-direct {p0}, Laiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lbca;->a:Lbby;

    .line 1072
    invoke-virtual {v0}, Lbby;->b()V

    .line 190
    return-void
.end method
