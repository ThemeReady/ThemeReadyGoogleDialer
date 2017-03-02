.class public final Lgu;
.super Lhf;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2382
    invoke-direct {p0}, Lhf;-><init>()V

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgu;->a:Ljava/util/ArrayList;

    .line 2383
    return-void
.end method
