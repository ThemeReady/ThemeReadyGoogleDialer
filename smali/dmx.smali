.class public final Ldmx;
.super Lcom/google/android/gms/maps/internal/zzo$zza;


# instance fields
.field private synthetic a:Ldmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment$a;Ldmv;)V
    .locals 0

    iput-object p2, p0, Ldmx;->a:Ldmv;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzo$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 2

    iget-object v0, p0, Ldmx;->a:Ldmv;

    new-instance v1, Ldmt;

    invoke-direct {v1, p1}, Ldmt;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v0, v1}, Ldmv;->a(Ldmt;)V

    return-void
.end method
