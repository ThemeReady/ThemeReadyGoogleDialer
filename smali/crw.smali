.class public final Lcrw;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldiy;

.field public static b:Ldiy;

.field public static c:Ldiy;

.field public static d:Ldiy;

.field public static e:Ldiy;

.field public static f:Ldiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lcry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldiy;

    move-result-object v0

    sput-object v0, Lcrw;->a:Ldiy;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;)Ldiy;

    move-result-object v0

    sput-object v0, Lcrw;->b:Ldiy;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;)Ldiy;

    move-result-object v0

    sput-object v0, Lcrw;->c:Ldiy;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;)Ldiy;

    move-result-object v0

    sput-object v0, Lcrw;->d:Ldiy;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;)Ldiy;

    move-result-object v0

    sput-object v0, Lcrw;->e:Ldiy;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;Ljava/lang/Long;)Ldiy;

    move-result-object v0

    sput-object v0, Lcrw;->f:Ldiy;

    return-void
.end method
