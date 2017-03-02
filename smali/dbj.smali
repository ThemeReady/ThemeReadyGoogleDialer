.class public final Ldbj;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldbk;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c4\u00f2\u0019\u00b5\'\u009c\u00d180"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldbk;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldbl;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00dc\u00ef4^\\j\u00c6|0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldbl;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldbj;->a:[Lcsm;

    return-void
.end method
