.class public Ldpa;
.super Ljava/lang/Object;

# interfaces
.implements Lcnv;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/phenotype/Configurations;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpa;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ldpa;->b:Lcom/google/android/gms/phenotype/Configurations;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldpa;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/phenotype/Configurations;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldpa;->b:Lcom/google/android/gms/phenotype/Configurations;

    return-object v0
.end method
