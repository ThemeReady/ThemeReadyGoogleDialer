.class public final Ldfz;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldga;

    const-string v3, "0\u0082\u0003\u00e10\u0082\u0002\u00c9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d64\u0083\u0018\'\u00f59\u00f20"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldga;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldgb;

    const-string v3, "0\u0082\u0003\u00e10\u0082\u0002\u00c9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c9W\'\u000e3-\u00ef\u008b0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldgb;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldfz;->a:[Lcsm;

    return-void
.end method
