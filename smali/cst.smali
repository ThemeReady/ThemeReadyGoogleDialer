.class public final Lcst;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Lcsu;

    const-string v3, "0\u0082\u0003\u00d90\u0082\u0002\u00c1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d9\u0092\u00bai\u00de\u0097\u00ee/0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcsu;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcsv;

    const-string v3, "0\u0082\u0003\u00d90\u0082\u0002\u00c1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ffj\u00a5\u0013Ng\u009f\u007f0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcsv;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcst;->a:[Lcsm;

    return-void
.end method
