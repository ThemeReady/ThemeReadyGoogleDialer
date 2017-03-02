.class final Ldju;
.super Ldjx;


# instance fields
.field private synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    iput-object p1, p0, Ldju;->a:Ldjt;

    invoke-direct {p0}, Ldjx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Ldju;->a:Ldjt;

    new-instance v1, Ldpa;

    invoke-direct {v1, p1, p2}, Ldpa;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Ldjt;->a(Lcnv;)V

    return-void
.end method
