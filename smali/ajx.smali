.class final Lajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field public final synthetic a:Lajs;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lajs;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lajx;->a:Lajs;

    iput-boolean p2, p0, Lajx;->b:Z

    iput-object p3, p0, Lajx;->c:Ljava/lang/String;

    iput-object p4, p0, Lajx;->d:Ljava/lang/String;

    iput p5, p0, Lajx;->e:I

    iput p6, p0, Lajx;->f:I

    iput-object p7, p0, Lajx;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 154
    const-string v0, "BlockReportSpamListener.onUnblock"

    const-string v1, "onClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, Lajx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajx;->a:Lajs;

    .line 1033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lajx;->a:Lajs;

    .line 2033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x3f1

    .line 157
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 158
    iget-object v0, p0, Lajx;->a:Lajs;

    .line 3033
    iget-object v0, v0, Lajs;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    iget-object v1, p0, Lajx;->c:Ljava/lang/String;

    iget-object v2, p0, Lajx;->d:Ljava/lang/String;

    iget v3, p0, Lajx;->e:I

    const/4 v4, 0x1

    iget v5, p0, Lajx;->f:I

    .line 159
    invoke-interface/range {v0 .. v5}, Lazl;->d(Ljava/lang/String;Ljava/lang/String;III)V

    .line 166
    :cond_0
    iget-object v0, p0, Lajx;->a:Lajs;

    .line 4033
    iget-object v0, v0, Lajs;->c:Lasn;

    new-instance v1, Lajy;

    invoke-direct {v1, p0}, Lajy;-><init>(Lajx;)V

    iget-object v2, p0, Lajx;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lasn;->a(Lasx;Ljava/lang/Integer;)V

    .line 176
    return-void
.end method
