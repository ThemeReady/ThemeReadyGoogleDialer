.class public abstract Ldro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcnn;

.field public b:Ldsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    new-instance v0, Lcnn;

    invoke-direct {v0, p1}, Lcnn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldro;->a:Lcnn;

    .line 1033
    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    iput-object v0, p0, Ldro;->b:Ldsf;

    .line 1034
    return-void
.end method


# virtual methods
.method public abstract a()Ldrn;
.end method

.method public a(Ldrm;)Ldro;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Ldro;->a:Lcnn;

    iget-object v1, p0, Ldro;->b:Ldsf;

    invoke-virtual {v1, p1}, Ldsf;->a(Ldrm;)Lcnh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    .line 1053
    return-object p0
.end method
