.class Lcfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcfy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcfu;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1432
    invoke-virtual {p0, p1, p2}, Lcfy;->b(Lcfu;Ljava/lang/CharSequence;)Lcfx;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcfu;Ljava/lang/CharSequence;)Lcfx;
    .locals 1

    .prologue
    .line 1435
    new-instance v0, Lcfv;

    invoke-direct {v0, p0, p1, p2}, Lcfv;-><init>(Lcfy;Lcfu;Ljava/lang/CharSequence;)V

    return-object v0
.end method
