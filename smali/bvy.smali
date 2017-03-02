.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# instance fields
.field private a:Lbuo;


# direct methods
.method public constructor <init>(Lbuo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbvy;->a:Lbuo;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Ljava/net/URL;

    .line 1026
    iget-object v0, p0, Lbvy;->a:Lbuo;

    new-instance v1, Lbub;

    invoke-direct {v1, p1}, Lbub;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lbuo;->a(Ljava/lang/Object;IILbog;)Lbup;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
