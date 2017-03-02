.class public final Lgv;
.super Lhf;
.source "PG"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2058
    invoke-direct {p0}, Lhf;-><init>()V

    .line 2056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->a:Ljava/util/List;

    .line 2059
    return-void
.end method
