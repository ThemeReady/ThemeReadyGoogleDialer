.class public final Lcdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string v0, "no_response"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcdg;->d:I

    .line 196
    :goto_0
    const-string v0, "is_free"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcdg;->a:Z

    .line 197
    const-string v0, "fmf_promo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 198
    const-string v0, "initial_free_display_duration_ms"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 199
    const-string v0, "rate_ttl_ms"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 200
    const-string v0, "does_rate_expire"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    const-string v0, "rate_display"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdg;->b:Ljava/lang/String;

    .line 202
    const-string v0, "country_display"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdg;->c:Ljava/lang/String;

    .line 203
    return-void

    .line 188
    :cond_1
    const-string v0, "invalid_number"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x2

    iput v0, p0, Lcdg;->d:I

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "request_timeout"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x1

    iput v0, p0, Lcdg;->d:I

    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcdg;->d:I

    goto :goto_0
.end method
