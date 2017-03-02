.class public final Ldlt;
.super Lcqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcqa;-><init>(Lcom/google/android/gms/common/data/DataHolder;IB)V

    const-string v0, "place_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcqa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
