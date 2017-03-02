.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbup;
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    .line 1023
    new-instance v0, Lbup;

    new-instance v1, Lcar;

    invoke-direct {v1, p1}, Lcar;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbto;

    invoke-direct {v2, p1}, Lbto;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lbup;-><init>(Lboc;Lbol;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
