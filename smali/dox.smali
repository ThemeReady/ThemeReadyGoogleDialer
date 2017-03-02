.class public final Ldox;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcnl;

.field public static final b:Lcnh;

.field public static final c:Ldoz;

.field private static d:Lcnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    sput-object v0, Ldox;->a:Lcnl;

    new-instance v0, Ldoy;

    invoke-direct {v0}, Ldoy;-><init>()V

    sput-object v0, Ldox;->d:Lcnj;

    new-instance v0, Lcnh;

    const-string v1, "Phenotype.API"

    sget-object v2, Ldox;->d:Lcnj;

    sget-object v3, Ldox;->a:Lcnl;

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/String;Lcnj;Lcnl;)V

    sput-object v0, Ldox;->b:Lcnh;

    new-instance v0, Ldoz;

    invoke-direct {v0}, Ldoz;-><init>()V

    sput-object v0, Ldox;->c:Ldoz;

    return-void
.end method
