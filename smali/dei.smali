.class public final Ldei;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldej;

    const-string v3, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c6\u000f\u009dT\u0014\u00b5x\u00890"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldej;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldek;

    const-string v3, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0093\u00d3\u00bbQq\u00dc\u008a+0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldek;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldei;->a:[Lcsm;

    return-void
.end method
