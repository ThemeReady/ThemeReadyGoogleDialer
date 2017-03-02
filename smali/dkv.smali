.class public final Ldkv;
.super Ldkw;


# instance fields
.field private synthetic f:Ldkn;


# direct methods
.method public constructor <init>(Ldkk;Lcnm;Ldkn;)V
    .locals 0

    iput-object p3, p0, Ldkv;->f:Ldkn;

    invoke-direct {p0, p2}, Ldkw;-><init>(Lcnm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Ldld;

    .line 1000
    new-instance v0, Ldkx;

    invoke-direct {v0, p0}, Ldkx;-><init>(Lcob;)V

    iget-object v1, p0, Ldkv;->f:Ldkn;

    .line 2000
    iget-object v2, p1, Ldld;->f:Ldkz;

    invoke-virtual {v2, v1, v0}, Ldkz;->a(Ldkn;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
.end method
