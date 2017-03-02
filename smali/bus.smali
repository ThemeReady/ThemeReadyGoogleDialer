.class final Lbus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbus;->a:Ljava/util/Map;

    .line 98
    return-void
.end method
