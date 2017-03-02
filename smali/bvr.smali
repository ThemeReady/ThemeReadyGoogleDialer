.class public final Lbvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# instance fields
.field private a:Lbul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lbul;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    iput-object v0, p0, Lbvr;->a:Lbul;

    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lbvq;

    iget-object v1, p0, Lbvr;->a:Lbul;

    invoke-direct {v0, v1}, Lbvq;-><init>(Lbul;)V

    return-object v0
.end method
