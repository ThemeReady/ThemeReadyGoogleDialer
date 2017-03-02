.class final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbol;


# instance fields
.field private a:[B

.field private b:Lbti;


# direct methods
.method public constructor <init>([BLbti;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbtj;->a:[B

    .line 53
    iput-object p2, p0, Lbtj;->b:Lbti;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Lbmz;Lbom;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbtj;->b:Lbti;

    iget-object v1, p0, Lbtj;->a:[B

    invoke-interface {v0, v1}, Lbti;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lbom;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final c()Lbnv;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lbnv;->a:Lbnv;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbtj;->b:Lbti;

    invoke-interface {v0}, Lbti;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
