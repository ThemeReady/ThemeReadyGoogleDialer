.class final Ldse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcnv;)Ldrt;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1019
    new-instance v0, Ldsd;

    invoke-direct {v0, p1}, Ldsd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
