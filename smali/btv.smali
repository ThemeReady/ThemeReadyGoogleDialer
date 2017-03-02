.class public final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# instance fields
.field private a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbtv;->a:Lbtz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    .line 1034
    new-instance v0, Lbup;

    new-instance v1, Lcar;

    invoke-direct {v1, p1}, Lcar;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbty;

    iget-object v3, p0, Lbtv;->a:Lbtz;

    invoke-direct {v2, p1, v3}, Lbty;-><init>(Ljava/io/File;Lbtz;)V

    invoke-direct {v0, v1, v2}, Lbup;-><init>(Lboc;Lbol;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
