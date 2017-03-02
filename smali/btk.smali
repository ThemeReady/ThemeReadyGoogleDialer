.class public final Lbtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lbtf;

    new-instance v1, Lbtl;

    invoke-direct {v1}, Lbtl;-><init>()V

    invoke-direct {v0, v1}, Lbtf;-><init>(Lbti;)V

    return-object v0
.end method
