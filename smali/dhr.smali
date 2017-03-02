.class public final Ldhr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcnl;

.field public static final b:Lcnh;

.field public static final c:Ldhp;

.field private static d:Lcnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    sput-object v0, Ldhr;->a:Lcnl;

    new-instance v0, Ldhs;

    invoke-direct {v0}, Ldhs;-><init>()V

    sput-object v0, Ldhr;->d:Lcnj;

    new-instance v0, Lcnh;

    const-string v1, "Help.API"

    sget-object v2, Ldhr;->d:Lcnj;

    sget-object v3, Ldhr;->a:Lcnl;

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/String;Lcnj;Lcnl;)V

    sput-object v0, Ldhr;->b:Lcnh;

    new-instance v0, Ldhg;

    invoke-direct {v0}, Ldhg;-><init>()V

    sput-object v0, Ldhr;->c:Ldhp;

    return-void
.end method

.method public static a(Lcnm;Ldhv;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Ldht;

    invoke-direct {v0, p0, p1}, Ldht;-><init>(Lcnm;Ldhv;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldht;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
