.class public Lcpq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcpr;

.field public volatile b:Ljava/lang/Object;

.field public final synthetic c:Ls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls;)V
    .locals 0

    .prologue
    .line 2198
    iput-object p1, p0, Lcpq;->c:Ls;

    invoke-direct {p0}, Lcpq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1202
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcpq;->c:Ls;

    invoke-virtual {v0}, Ls;->cancel()V

    .line 1205
    :cond_0
    return-void
.end method
