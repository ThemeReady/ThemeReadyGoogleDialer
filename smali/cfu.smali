.class final Lcfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcfy;


# direct methods
.method private constructor <init>(Lcfy;)V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcfu;-><init>(Lcfy;Z)V

    .line 419
    return-void
.end method

.method private constructor <init>(Lcfy;Z)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Lcfu;->b:Lcfy;

    .line 423
    iput-boolean p2, p0, Lcfu;->a:Z

    .line 424
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcfu;
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    new-instance v0, Lcfu;

    new-instance v1, Lcfy;

    invoke-direct {v1, p0}, Lcfy;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcfu;-><init>(Lcfy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcfu;
    .locals 3

    .prologue
    .line 462
    new-instance v0, Lcfu;

    iget-object v1, p0, Lcfu;->b:Lcfy;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcfu;-><init>(Lcfy;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lcfw;

    invoke-direct {v0, p0, p1}, Lcfw;-><init>(Lcfu;Ljava/lang/CharSequence;)V

    return-object v0
.end method
