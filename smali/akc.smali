.class final Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lakb;


# direct methods
.method constructor <init>(Lakb;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lakc;->a:Lakb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakz;

    .line 122
    if-nez v0, :cond_1

    .line 8254
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lakc;->a:Lakb;

    iget-object v1, v1, Lakb;->d:Lapy;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lakc;->a:Lakb;

    iget-object v1, v1, Lakb;->d:Lapy;

    .line 1278
    invoke-virtual {v1, v7}, Lapy;->a(Z)V

    .line 1280
    iput-object v2, v1, Lapy;->o:Lapy$d;

    .line 1281
    iput-object v2, v1, Lapy;->k:Landroid/net/Uri;

    .line 1282
    :cond_2
    iget-wide v2, v0, Lakz;->E:J

    iget-object v1, p0, Lakc;->a:Lakb;

    .line 2077
    iget-wide v4, v1, Lakb;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakz;->b(Z)V

    .line 135
    iget-object v0, p0, Lakc;->a:Lakb;

    .line 3077
    iput v6, v0, Lakb;->j:I

    .line 136
    iget-object v0, p0, Lakc;->a:Lakb;

    .line 4077
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lakb;->k:J

    goto :goto_0

    .line 138
    :cond_3
    iget v1, v0, Lakz;->M:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 139
    iget-object v1, p0, Lakc;->a:Lakb;

    iget-object v1, v1, Lakb;->c:Landroid/app/Activity;

    iget-object v2, v0, Lakz;->F:[J

    invoke-static {v1, v2}, Ldkc;->a(Landroid/content/Context;[J)V

    .line 140
    iget-object v1, p0, Lakc;->a:Lakb;

    .line 5077
    iget v1, v1, Lakb;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/app/DialtactsActivity;

    .line 6724
    iget-object v1, v1, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    invoke-virtual {v1}, Laoh;->a()V

    .line 6725
    :cond_4
    iget-object v1, p0, Lakc;->a:Lakb;

    .line 8239
    iget-object v2, v0, Lakz;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8240
    iget-object v2, v1, Lakb;->c:Landroid/app/Activity;

    invoke-static {v2}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v2

    const/16 v3, 0x41d

    invoke-interface {v2, v3}, Laxx;->a(I)V

    .line 8243
    :cond_5
    iget v2, v1, Lakb;->j:I

    .line 8245
    invoke-virtual {v0, v7}, Lakz;->b(Z)V

    .line 8246
    invoke-virtual {v0}, Lakz;->d()I

    move-result v3

    iput v3, v1, Lakb;->j:I

    .line 8247
    iget-wide v4, v0, Lakz;->E:J

    iput-wide v4, v1, Lakb;->k:J

    .line 8251
    if-eq v2, v6, :cond_0

    .line 8252
    invoke-virtual {v1, v2}, Lakb;->c(I)V

    goto :goto_0
.end method
