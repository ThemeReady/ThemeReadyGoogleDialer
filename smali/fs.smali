.class final Lfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lfs;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lfs;->a:Ljava/util/ArrayList;

    .line 1037
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfr;->a(Ljava/util/ArrayList;I)V

    .line 258
    return-void
.end method
