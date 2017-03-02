.class public final Lddg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Lddh;

    const-string v3, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a1$;g\u00d0 Zq0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lddh;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lddi;

    const-string v3, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b2U\u00e6\u00b9Jn\u001d10"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lddi;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lddg;->a:[Lcsm;

    return-void
.end method
