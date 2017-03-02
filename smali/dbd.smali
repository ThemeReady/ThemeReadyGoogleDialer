.class public final Ldbd;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldbe;

    const-string v3, "0\u0082\u0003\u00d50\u0082\u0002\u00bd\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0080v\u0094\u0083\'\u00b6\u00bb\u00b60"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldbe;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldbf;

    const-string v3, "0\u0082\u0003\u00d50\u0082\u0002\u00bd\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e0\u0084\u00959$\u0016\u0006\u00c00"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldbf;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldbd;->a:[Lcsm;

    return-void
.end method
