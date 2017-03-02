.class final Lcgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcix;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lcgr;


# direct methods
.method constructor <init>(Lcgr;Lcix;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcgs;->d:Lcgr;

    iput-object p2, p0, Lcgs;->a:Lcix;

    iput-object p3, p0, Lcgs;->b:Landroid/os/Handler;

    iput p4, p0, Lcgs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcgs;->d:Lcgr;

    iget-object v1, p0, Lcgs;->a:Lcix;

    iget-object v2, p0, Lcgs;->b:Landroid/os/Handler;

    iget v3, p0, Lcgs;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcgr;->a(Lcix;Landroid/os/Handler;I)V

    return-void
.end method
