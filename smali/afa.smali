.class final Lafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lafa;->a:Laey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lafa;->a:Laey;

    .line 1174
    iget-object v0, v0, Laey;->c:Landroid/content/Context;

    .line 2034
    sget-object v1, Ladx;->a:Lady;

    if-nez v1, :cond_0

    .line 2035
    new-instance v1, Lady;

    invoke-direct {v1, v0}, Lady;-><init>(Landroid/content/Context;)V

    sput-object v1, Ladx;->a:Lady;

    .line 2037
    :cond_0
    sget-object v0, Ladx;->a:Lady;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladx;->a(Z)V

    .line 240
    return-void
.end method
