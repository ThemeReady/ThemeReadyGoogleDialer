.class public final Ldhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldhm;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Ldhm;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldkc;->j(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
