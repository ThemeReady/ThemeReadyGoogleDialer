.class public final Lczr;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Lczs;

    const-string v3, "0\u0082\u0003\u00e30\u0082\u0002\u00cb\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00f6\u00caa\u00d1\u00a7M\u009f\n0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lczs;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lczt;

    const-string v3, "0\u0082\u0003\u00e30\u0082\u0002\u00cb\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00dbO4h\u00e8\u0089j0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lczt;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lczr;->a:[Lcsm;

    return-void
.end method
