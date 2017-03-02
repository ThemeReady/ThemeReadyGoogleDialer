.class final Lehq$a;
.super Lehq$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private c:Lehq$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lehq$b;)V
    .locals 3

    .prologue
    .line 743
    .line 1574
    invoke-direct {p0, p1}, Lehq$e;-><init>(Ljava/lang/String;)V

    .line 744
    const-string v0, "-bin"

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 744
    invoke-static {v0, v1, p1, v2}, Lar;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq$b;

    iput-object v0, p0, Lehq$a;->c:Lehq$b;

    .line 750
    return-void

    .line 745
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([B)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lehq$a;->c:Lehq$b;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldzi;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lehq$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lehq$a;->c:Lehq$b;

    invoke-interface {v0, p1}, Lehq$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldzi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
