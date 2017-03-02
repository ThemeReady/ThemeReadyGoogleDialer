.class final Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzo;


# direct methods
.method constructor <init>(Lzo;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lzp;->a:Lzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lzp;->a:Lzo;

    .line 10456
    iget-object v0, v0, Lzo;->k:Landroid/view/View;

    .line 1139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lzp;->a:Lzo;

    invoke-virtual {v0}, Lzo;->b()V

    .line 1142
    :cond_0
    return-void
.end method
