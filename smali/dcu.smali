.class public final Ldcu;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldcv;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0097\u00e5\u00b2\u00889\u0094\u00e9-0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldcv;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldcw;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00f0\u00b7*FP\u0093\u008b:0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldcw;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldcu;->a:[Lcsm;

    return-void
.end method
