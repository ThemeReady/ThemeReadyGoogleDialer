.class final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lbbh;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 395
    check-cast p1, Lbbj;

    check-cast p2, Lbbj;

    .line 2494
    iget-object v0, p1, Lbbj;->b:Lbbk$a;

    .line 1400
    iget-object v1, v0, Lbbk$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lbbk$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lbbh;->a:Lbbe;

    .line 3054
    iget-object v2, v2, Lbbe;->c:Laht;

    .line 1401
    invoke-static {v1, v0, v2}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    if-eqz v0, :cond_0

    .line 4494
    :goto_0
    iget-object v1, p2, Lbbj;->b:Lbbk$a;

    .line 1406
    iget-object v2, v1, Lbbk$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lbbk$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lbbh;->a:Lbbe;

    .line 5054
    iget-object v3, v3, Lbbe;->c:Laht;

    .line 1407
    invoke-static {v2, v1, v3}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;

    move-result-object v1

    .line 1409
    if-eqz v1, :cond_1

    .line 1411
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 1403
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1409
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
