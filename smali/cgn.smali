.class final Lcgn;
.super Ljava/lang/Object;

# interfaces
.implements Lcit;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcht;

.field public final synthetic c:Lcix;

.field public final synthetic d:Lcgm;


# direct methods
.method constructor <init>(Lcgm;ILcht;Lcix;)V
    .locals 0

    iput-object p1, p0, Lcgn;->d:Lcgm;

    iput p2, p0, Lcgn;->a:I

    iput-object p3, p0, Lcgn;->b:Lcht;

    iput-object p4, p0, Lcgn;->c:Lcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcgn;->d:Lcgm;

    .line 1000
    iget-object v0, v0, Lcgm;->a:Landroid/os/Handler;

    new-instance v1, Lcgo;

    invoke-direct {v1, p0}, Lcgo;-><init>(Lcgn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
