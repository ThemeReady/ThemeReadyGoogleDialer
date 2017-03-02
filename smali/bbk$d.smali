.class final Lbbk$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lbbk;


# direct methods
.method public constructor <init>(Lbbk;Z)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lbbk$d;->b:Lbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-boolean p2, p0, Lbbk$d;->a:Z

    .line 654
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lbaq;)V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Lawa;->b()V

    .line 666
    check-cast p2, Lbbk$c;

    .line 667
    iget-object v1, p2, Lbbk$c;->a:Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lbbk$d;->b:Lbbk;

    .line 1068
    iget-object v0, v0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    .line 670
    if-nez v0, :cond_1

    .line 2068
    sget-object v0, Lbbk;->a:Ljava/lang/String;

    const-string v2, "Contact lookup done, but cache entry is not found."

    invoke-static {v0, v2}, Ldkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lbbk$d;->b:Lbbk;

    .line 3068
    invoke-virtual {v0, v1}, Lbbk;->a(Ljava/lang/String;)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v2, p0, Lbbk$d;->b:Lbbk;

    .line 4068
    invoke-virtual {v2, v1, v0}, Lbbk;->a(Ljava/lang/String;Lbbk$a;)V

    .line 676
    iget-boolean v0, v0, Lbbk$a;->i:Z

    if-nez v0, :cond_0

    .line 677
    iget-boolean v0, p3, Lbaq;->j:Z

    if-eqz v0, :cond_2

    .line 680
    :cond_2
    iget-object v0, p0, Lbbk$d;->b:Lbbk;

    .line 7068
    invoke-virtual {v0, v1}, Lbbk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/Object;Lbaq;)V
    .locals 6

    .prologue
    .line 658
    invoke-static {}, Lawa;->c()V

    .line 659
    check-cast p2, Lbbk$c;

    .line 660
    iget-object v0, p0, Lbbk$d;->b:Lbbk;

    iget-object v1, p2, Lbbk$c;->a:Ljava/lang/String;

    iget v2, p2, Lbbk$c;->b:I

    iget-boolean v4, p0, Lbbk$d;->a:Z

    .line 1068
    const/4 v5, 0x1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbbk;->a(Ljava/lang/String;ILbaq;ZZ)V

    .line 661
    return-void
.end method
