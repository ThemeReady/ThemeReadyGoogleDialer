.class public final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lban;Z)V
    .locals 1

    .prologue
    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbap;->a:Ljava/lang/ref/WeakReference;

    .line 1100
    iput-boolean p2, p0, Lbap;->b:Z

    .line 1101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbk$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1105
    iget-object v0, p0, Lbap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lban;

    .line 1106
    if-eqz v0, :cond_2

    .line 1107
    iget-boolean v3, p0, Lbap;->b:Z

    .line 20512
    if-eqz v3, :cond_0

    iget-object v1, v0, Lban;->c:Lbil;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lban;->c:Lbil;

    .line 30541
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v3, :cond_3

    iget-object v1, v0, Lban;->d:Lbil;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lban;->d:Lbil;

    .line 40541
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 20515
    :goto_0
    if-eqz v1, :cond_4

    .line 20516
    invoke-virtual {v0, p2, v3}, Lban;->a(Lbbk$a;Z)V

    .line 20523
    :goto_1
    sget-object v0, Lbic;->a:Lbic;

    invoke-virtual {v0, p1}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 20524
    if-eqz v0, :cond_2

    .line 60845
    iget-object v0, v0, Lbil;->g:Lbio;

    iget v1, p2, Lbbk$a;->m:I

    iput v1, v0, Lbio;->c:I

    .line 20530
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 40541
    goto :goto_0

    .line 20518
    :cond_4
    const-string v1, "CallCardPresenter.onContactInfoComplete"

    const-string v3, "dropping stale contact lookup info for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Lbbk$a;)V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lbap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lban;

    .line 1114
    if-eqz v0, :cond_0

    .line 31090
    iget-object v1, v0, Lban;->e:Lbko;

    if-eqz v1, :cond_0

    .line 20537
    iget-object v1, p2, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 20538
    iget-object v1, v0, Lban;->c:Lbil;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lban;->c:Lbil;

    .line 40541
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20539
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lban;->a(Lbbk$a;Z)V

    .line 20544
    :cond_0
    :goto_0
    return-void

    .line 20540
    :cond_1
    iget-object v1, v0, Lban;->d:Lbil;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lban;->d:Lbil;

    .line 50541
    iget-object v1, v1, Lbil;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20541
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lban;->a(Lbbk$a;Z)V

    goto :goto_0
.end method
