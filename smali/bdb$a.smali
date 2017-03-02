.class public final Lbdb$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lbil;

.field private synthetic b:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;Lbil;)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Lbdb$a;->b:Lbdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Lbdb$a;->a:Lbil;

    .line 798
    iget-object v0, p0, Lbdb$a;->a:Lbil;

    invoke-virtual {v0, p0}, Lbil;->a(Lbir;)V

    .line 799
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lbdb$a;->a:Lbil;

    invoke-virtual {v0, p0}, Lbil;->b(Lbir;)V

    .line 803
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 836
    if-nez p1, :cond_0

    .line 837
    invoke-virtual {p0}, Lbdb$a;->a()V

    .line 838
    iget-object v0, p0, Lbdb$a;->b:Lbdb;

    .line 1105
    sget-object v1, Lbic;->a:Lbic;

    invoke-virtual {v0, v1}, Lbdb;->a(Lbic;)V

    .line 840
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0}, Lbic;->i()Lbil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lbdb$a;->b:Lbdb;

    .line 2076
    iget-object v0, v0, Lbdb;->c:Lbld;

    .line 5140
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 816
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 819
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 822
    return-void
.end method
