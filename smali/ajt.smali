.class final Lajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field public final synthetic a:Lajs;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lajs;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lajt;->a:Lajs;

    iput-object p2, p0, Lajt;->b:Ljava/lang/String;

    iput-object p3, p0, Lajt;->c:Ljava/lang/String;

    iput p4, p0, Lajt;->d:I

    iput p5, p0, Lajt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    .line 64
    const-string v0, "BlockReportSpamListener.onBlockReportSpam"

    const-string v1, "onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajt;->a:Lajs;

    .line 1033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lajt;->a:Lajs;

    .line 2033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3f3

    .line 67
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 70
    iget-object v0, p0, Lajt;->a:Lajs;

    .line 3033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    iget-object v1, p0, Lajt;->b:Ljava/lang/String;

    iget-object v2, p0, Lajt;->c:Ljava/lang/String;

    iget v3, p0, Lajt;->d:I

    const/4 v4, 0x1

    iget v5, p0, Lajt;->e:I

    .line 71
    invoke-interface/range {v0 .. v5}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 78
    :cond_0
    iget-object v0, p0, Lajt;->a:Lajs;

    .line 4033
    iget-object v0, v0, Lajs;->c:Lasn;

    new-instance v1, Laju;

    invoke-direct {v1, p0}, Laju;-><init>(Lajt;)V

    iget-object v2, p0, Lajt;->b:Ljava/lang/String;

    iget-object v3, p0, Lajt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lasn;->a(Lasu;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
