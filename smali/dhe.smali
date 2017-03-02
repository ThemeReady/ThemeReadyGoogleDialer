.class public final Ldhe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcnm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcnn;

    invoke-direct {v0, p1}, Lcnn;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldhr;->b:Lcnh;

    invoke-virtual {v0, v1}, Lcnn;->a(Lcnh;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->b()Lcnm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldhe;-><init>(Landroid/app/Activity;Lcnm;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhe;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldhe;->b:Lcnm;

    return-void
.end method
