.class final Lehq$c;
.super Lehq$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private c:Lehq$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lehq$d;)V
    .locals 3

    .prologue
    .line 717
    .line 1574
    invoke-direct {p0, p1}, Lehq$e;-><init>(Ljava/lang/String;)V

    .line 718
    const-string v0, "-bin"

    .line 719
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Binary header is named %s. It must end with %s"

    const-string v2, "-bin"

    .line 718
    invoke-static {v0, v1, p1, v2}, Lar;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "empty key name"

    invoke-static {v0, v1}, Lar;->a(ZLjava/lang/Object;)V

    .line 724
    const-string v0, "marshaller is null"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq$d;

    iput-object v0, p0, Lehq$c;->c:Lehq$d;

    .line 725
    return-void

    .line 723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lehq$c;->c:Lehq$d;

    invoke-interface {v0, p1}, Lehq$d;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lehq$c;->c:Lehq$d;

    invoke-interface {v0, p1}, Lehq$d;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
