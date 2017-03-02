.class final Ldjs;
.super Ldjx;


# instance fields
.field private synthetic a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0

    iput-object p1, p0, Ldjs;->a:Ldjr;

    invoke-direct {p0}, Ldjx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Flag;)V
    .locals 2

    iget-object v0, p0, Ldjs;->a:Ldjr;

    new-instance v1, Ldpb;

    invoke-direct {v1, p1, p2}, Ldpb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Flag;)V

    invoke-virtual {v0, v1}, Ldjr;->a(Lcnv;)V

    return-void
.end method
