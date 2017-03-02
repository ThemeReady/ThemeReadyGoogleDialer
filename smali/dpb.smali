.class public Ldpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcnv;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/phenotype/Flag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Flag;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpb;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ldpb;->b:Lcom/google/android/gms/phenotype/Flag;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldpb;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/phenotype/Flag;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldpb;->b:Lcom/google/android/gms/phenotype/Flag;

    return-object v0
.end method
