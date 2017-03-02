.class public final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ldyr;->a:Ljava/util/ArrayList;

    .line 74
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldyt;

    .line 1118
    invoke-direct {v0, p0}, Ldyt;-><init>(Ldyr;)V

    return-object v0
.end method
