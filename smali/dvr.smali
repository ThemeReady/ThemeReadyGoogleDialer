.class public final Ldvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    iput-object v0, p0, Ldvr;->a:Ldvh;

    .line 31
    return-void
.end method
