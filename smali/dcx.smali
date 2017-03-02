.class public final Ldcx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldcy;

    const-string v3, "0\u0082\u0003\u00c30\u0082\u0002\u00ab\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0097z\u0001\u0081\u0086~A\u00eb0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldcy;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldcz;

    const-string v3, "0\u0082\u0003\u00c30\u0082\u0002\u00ab\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00f1\u00ff\u00f3\u00f0\u00b5\u000b2b0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldcz;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldcx;->a:[Lcsm;

    return-void
.end method
