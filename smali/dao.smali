.class public final Ldao;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldap;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e9\u0085c\u0003\u00be\u00a1\u0089*0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldap;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldaq;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d6\u00f7%Qhg\u0005T0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldaq;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldao;->a:[Lcsm;

    return-void
.end method
