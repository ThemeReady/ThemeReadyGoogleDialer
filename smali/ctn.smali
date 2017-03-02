.class public final Lctn;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Lcto;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ba\u00c2\u0088d\u00a5MZP0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcto;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lctp;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c3\u00bc\u001d\u0080\u0007]\u0082\u007f0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lctp;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lctn;->a:[Lcsm;

    return-void
.end method
