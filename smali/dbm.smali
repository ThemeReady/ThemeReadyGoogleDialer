.class public final Ldbm;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldbn;

    const-string v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b6\u00dd\u00ee\u00e0\u0001\u00b3\u00f9\u00040"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldbn;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldbo;

    const-string v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0080?A\u00c4\u00b5\u00ef\u00d2\u00900"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldbo;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldbm;->a:[Lcsm;

    return-void
.end method
