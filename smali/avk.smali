.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lavu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lavu;

    iput-object v0, p0, Lavk;->a:[Lavu;

    return-void
.end method


# virtual methods
.method final a(I)Lavu;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lavt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lavk;->a:[Lavu;

    aget-object v0, v0, p1

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
