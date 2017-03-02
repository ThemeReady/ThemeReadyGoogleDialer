.class public final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# instance fields
.field private a:Lbti;


# direct methods
.method public constructor <init>(Lbti;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbtf;->a:Lbti;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 4

    .prologue
    .line 19
    check-cast p1, [B

    .line 1030
    new-instance v0, Lbup;

    .line 2013
    sget-object v1, Lcaq;->b:Lcaq;

    new-instance v2, Lbtj;

    iget-object v3, p0, Lbtf;->a:Lbti;

    invoke-direct {v2, p1, v3}, Lbtj;-><init>([BLbti;)V

    invoke-direct {v0, v1, v2}, Lbup;-><init>(Lboc;Lbol;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
