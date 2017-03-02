.class public final Lcod;
.super Ljava/lang/Object;

# interfaces
.implements Lcnq;


# instance fields
.field public final a:I

.field public final b:Lcnm;

.field public final c:Lcnq;

.field private synthetic d:Lcoc;


# direct methods
.method public constructor <init>(Lcoc;ILcnm;Lcnq;)V
    .locals 0

    iput-object p1, p0, Lcod;->d:Lcoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcod;->a:I

    iput-object p3, p0, Lcod;->b:Lcnm;

    iput-object p4, p0, Lcod;->c:Lcnq;

    invoke-virtual {p3, p0}, Lcnm;->a(Lcnq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcod;->d:Lcoc;

    invoke-static {v0}, Lcoc;->c(Lcoc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcoe;

    iget-object v2, p0, Lcod;->d:Lcoc;

    iget v3, p0, Lcod;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcoe;-><init>(Lcoc;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
