.class public final Ldfb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcsm;

    const/4 v1, 0x0

    new-instance v2, Ldfc;

    const-string v3, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009a3\u0010g#<#\u00ed0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldfc;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldfd;

    const-string v3, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b5?Z\u00ceD\u00dc\u00d6E0"

    invoke-static {v3}, Lcsm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldfd;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Ldfb;->a:[Lcsm;

    return-void
.end method
