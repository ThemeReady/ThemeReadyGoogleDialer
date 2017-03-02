.class public final Lchv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lchv;->a:Landroid/content/Context;

    iput-object v0, p0, Lchv;->b:Landroid/content/Context;

    return-void
.end method
