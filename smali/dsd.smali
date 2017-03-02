.class public final Ldsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrt;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ldse;

    invoke-direct {v0}, Ldse;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldsd;->a:Lcom/google/android/gms/common/api/Status;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldsd;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldsd;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
