.class public final Ldea;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldeb;

    const-string v3, "0\u0082\u0003\u00d70\u0082\u0002\u00bf\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009bJ\u0088\u00f8\u00be\u00f5\u000c\u00b10"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldeb;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldea;->a:[Lcsm;

    return-void
.end method