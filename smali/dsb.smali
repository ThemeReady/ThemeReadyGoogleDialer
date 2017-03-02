.class final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnq;


# instance fields
.field private synthetic a:Ldrr;

.field private synthetic b:Ldrz;


# direct methods
.method constructor <init>(Ldrz;Ldrr;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldsb;->b:Ldrz;

    iput-object p2, p0, Ldsb;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldsb;->a:Ldrr;

    iget-object v1, p0, Ldsb;->b:Ldrz;

    invoke-virtual {v1, p1}, Ldrz;->a(Lcom/google/android/gms/common/ConnectionResult;)Ldk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrr;->a(Ldk;)V

    .line 124
    return-void
.end method
