.class public final Lcxs;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Lcxt;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0099`{\u00f2\u00cb\u00eaH\u000c0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcxt;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcxu;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d93{\u00a2\u00e0\u00cd\u00ad\u00920"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcxu;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcxs;->a:[Lcsm;

    return-void
.end method
