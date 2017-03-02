.class final Lcot;
.super Lcpk;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lcos;


# direct methods
.method constructor <init>(Lcos;Lcpi;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcot;->c:Lcos;

    iput-object p3, p0, Lcot;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcpk;-><init>(Lcpi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcot;->c:Lcos;

    iget-object v0, v0, Lcos;->a:Lcop;

    iget-object v1, p0, Lcot;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcop;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
