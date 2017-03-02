.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# instance fields
.field private a:Lbtr;


# direct methods
.method public constructor <init>(Lbtr;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbtq;->a:Lbtr;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1036
    new-instance v0, Lbup;

    new-instance v1, Lcar;

    invoke-direct {v1, p1}, Lcar;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbts;

    iget-object v3, p0, Lbtq;->a:Lbtr;

    invoke-direct {v2, p1, v3}, Lbts;-><init>(Ljava/lang/String;Lbtr;)V

    invoke-direct {v0, v1, v2}, Lbup;-><init>(Lboc;Lbol;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
