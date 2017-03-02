.class public final Ldjz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcnj;

.field public static final b:Lcnh;

.field private static c:Lcnl;

.field private static d:Lcnl;

.field private static e:Lcnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    sput-object v0, Ldjz;->c:Lcnl;

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    sput-object v0, Ldjz;->d:Lcnl;

    new-instance v0, Ldka;

    invoke-direct {v0}, Ldka;-><init>()V

    sput-object v0, Ldjz;->a:Lcnj;

    new-instance v0, Ldkb;

    invoke-direct {v0}, Ldkb;-><init>()V

    sput-object v0, Ldjz;->e:Lcnj;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcnh;

    const-string v1, "SignIn.API"

    sget-object v2, Ldjz;->a:Lcnj;

    sget-object v3, Ldjz;->c:Lcnl;

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/String;Lcnj;Lcnl;)V

    sput-object v0, Ldjz;->b:Lcnh;

    new-instance v0, Lcnh;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Ldjz;->e:Lcnj;

    sget-object v3, Ldjz;->d:Lcnl;

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/String;Lcnj;Lcnl;)V

    new-instance v0, Ldkd;

    invoke-direct {v0}, Ldkd;-><init>()V

    return-void
.end method
