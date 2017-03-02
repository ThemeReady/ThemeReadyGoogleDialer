.class public Ldit;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcnm;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lcnn;

    invoke-direct {v0, p1}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcmp;->b:Lcnh;

    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    return-object v0
.end method
