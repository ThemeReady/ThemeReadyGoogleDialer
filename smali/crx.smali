.class public final Lcrx;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:wakeLocks:level"

    sget v1, Lcry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldiy;

    move-result-object v0

    sput-object v0, Lcrx;->a:Ldiy;

    const-string v0, "gms:common:stats:wakelocks:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/Long;)Ldiy;

    return-void
.end method
