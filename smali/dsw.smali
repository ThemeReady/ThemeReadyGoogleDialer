.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ldsx;

    .line 1106
    invoke-direct {v0}, Ldsx;-><init>()V

    iput-object v0, p0, Ldsw;->a:Ldsx;

    .line 34
    return-void
.end method
