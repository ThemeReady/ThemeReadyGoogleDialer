.class final Larp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laro;


# direct methods
.method constructor <init>(Laro;Z)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Larp;->b:Laro;

    iput-boolean p2, p0, Larp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 160
    iget-boolean v0, p0, Larp;->a:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Larp;->b:Laro;

    .line 2265
    invoke-virtual {v1}, Laro;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2266
    invoke-virtual {v1}, Laro;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2267
    iget-object v6, v1, Laro;->e:Larw;

    .line 2268
    invoke-virtual {v1}, Laro;->c()I

    move-result v5

    .line 2269
    invoke-virtual {v1}, Laro;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2271
    new-instance v3, Lart;

    invoke-direct {v3, v1, v0, v6}, Lart;-><init>(Laro;Ljava/lang/CharSequence;Larw;)V

    .line 2282
    iget-object v7, v1, Laro;->c:Lasn;

    new-instance v0, Laru;

    invoke-direct/range {v0 .. v6}, Laru;-><init>(Laro;Landroid/content/Context;Lasu;Ljava/lang/CharSequence;ILarw;)V

    .line 2307
    invoke-virtual {v1}, Laro;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argBlockId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2282
    invoke-virtual {v7, v0, v1}, Lasn;->a(Lasx;Ljava/lang/Integer;)V

    .line 4262
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Larp;->b:Laro;

    .line 4214
    invoke-virtual {v1}, Laro;->a()Ljava/lang/CharSequence;

    move-result-object v4

    .line 4215
    invoke-virtual {v1}, Laro;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4216
    iget-object v6, v1, Laro;->e:Larw;

    .line 4217
    invoke-virtual {v1}, Laro;->c()I

    move-result v5

    .line 4218
    invoke-virtual {v1}, Laro;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4220
    new-instance v3, Larq;

    invoke-direct {v3, v1, v0, v6}, Larq;-><init>(Laro;Ljava/lang/CharSequence;Larw;)V

    .line 4231
    new-instance v0, Larr;

    invoke-direct/range {v0 .. v6}, Larr;-><init>(Laro;Landroid/content/Context;Lasx;Ljava/lang/CharSequence;ILarw;)V

    .line 4261
    iget-object v2, v1, Laro;->c:Lasn;

    iget-object v3, v1, Laro;->a:Ljava/lang/String;

    iget-object v1, v1, Laro;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lasn;->a(Lasu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
