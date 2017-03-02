.class public final Lbul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lbul;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lbum;

    invoke-direct {v0, p1}, Lbum;-><init>(I)V

    iput-object v0, p0, Lbul;->a:Lcay;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v0}, Lbun;->a(Ljava/lang/Object;II)Lbun;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lbul;->a:Lcay;

    invoke-virtual {v1, v0}, Lcay;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lbun;->a()V

    .line 48
    return-object v1
.end method
