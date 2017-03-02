.class final Lajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lajs;


# direct methods
.method constructor <init>(Lajs;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lajz;->e:Lajs;

    iput-object p2, p0, Lajz;->a:Ljava/lang/String;

    iput-object p3, p0, Lajz;->b:Ljava/lang/String;

    iput p4, p0, Lajz;->c:I

    iput p5, p0, Lajz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 194
    const-string v0, "BlockReportSpamListener.onReportNotSpam"

    const-string v1, "onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lajz;->e:Lajs;

    .line 10033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lajz;->e:Lajs;

    .line 20033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3f0

    .line 197
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 198
    iget-object v0, p0, Lajz;->e:Lajs;

    .line 30033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    iget-object v1, p0, Lajz;->a:Ljava/lang/String;

    iget-object v2, p0, Lajz;->b:Ljava/lang/String;

    iget v3, p0, Lajz;->c:I

    const/4 v4, 0x1

    iget v5, p0, Lajz;->d:I

    .line 199
    invoke-interface/range {v0 .. v5}, Lazl;->d(Ljava/lang/String;Ljava/lang/String;III)V

    .line 206
    :cond_0
    iget-object v0, p0, Lajz;->e:Lajs;

    .line 40033
    iget-object v0, v0, Lajs;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 56590
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 56591
    return-void
.end method
