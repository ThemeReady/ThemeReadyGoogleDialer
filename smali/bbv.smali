.class final Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk$b;


# instance fields
.field private synthetic a:Lbbx;

.field private synthetic b:Lbbu;


# direct methods
.method constructor <init>(Lbbu;Lbbx;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbbv;->b:Lbbu;

    iput-object p2, p0, Lbbv;->a:Lbbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbk$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lbbv;->b:Lbbu;

    .line 1057
    iget-object v0, v0, Lbbu;->b:Ljava/util/Map;

    iget-object v2, p0, Lbbv;->a:Lbbx;

    .line 2434
    iget-object v2, v2, Lbbx;->a:Landroid/telecom/Call;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v2, p0, Lbbv;->b:Lbbu;

    iget-object v3, p0, Lbbv;->a:Lbbx;

    .line 4225
    iget-object v0, v2, Lbbu;->a:Landroid/content/Context;

    iget-object v4, v2, Lbbu;->c:Laht;

    .line 5434
    iget-object v5, v3, Lbbx;->a:Landroid/telecom/Call;

    .line 6370
    invoke-virtual {v5}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6371
    invoke-virtual {v5}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v5

    const/4 v6, 0x2

    .line 6372
    invoke-virtual {v5, v6}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100104

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7446
    :cond_0
    :goto_0
    iput-object v0, v3, Lbbx;->c:Ljava/lang/String;

    .line 8434
    iget-object v0, v3, Lbbx;->a:Landroid/telecom/Call;

    .line 9399
    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    .line 9403
    iget-object v4, p2, Lbbk$a;->k:Landroid/net/Uri;

    if-eqz v4, :cond_4

    iget-wide v4, p2, Lbbk$a;->n:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 9404
    iget-object v0, p2, Lbbk$a;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10462
    :goto_1
    iput-object v0, v3, Lbbx;->e:Ljava/lang/String;

    .line 4227
    invoke-virtual {v2, v3}, Lbbu;->a(Lbbx;)V

    .line 4228
    :cond_1
    return-void

    .line 6377
    :cond_2
    iget-object v0, p2, Lbbk$a;->a:Ljava/lang/String;

    iget-object v5, p2, Lbbk$a;->b:Ljava/lang/String;

    .line 6378
    invoke-static {v0, v5, v4}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;

    move-result-object v0

    .line 6380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6381
    iget-object v0, p2, Lbbk$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 6382
    goto :goto_0

    .line 6383
    :cond_3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    iget-object v4, p2, Lbbk$a;->c:Ljava/lang/String;

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 6384
    invoke-virtual {v0, v4, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9405
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9406
    const-string v4, "tel"

    invoke-static {v4, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9408
    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lbbk$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lbbv;->b:Lbbu;

    .line 1057
    iget-object v0, v0, Lbbu;->b:Ljava/util/Map;

    iget-object v2, p0, Lbbv;->a:Lbbx;

    .line 2434
    iget-object v2, v2, Lbbx;->a:Landroid/telecom/Call;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v2, p0, Lbbv;->b:Lbbu;

    iget-object v3, p0, Lbbv;->a:Lbbx;

    .line 4212
    iget-object v0, v2, Lbbu;->a:Landroid/content/Context;

    .line 5434
    iget-object v4, v3, Lbbx;->a:Landroid/telecom/Call;

    .line 6322
    invoke-virtual {v4}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6323
    invoke-virtual {v4}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v4

    const/4 v5, 0x2

    .line 6324
    invoke-virtual {v4, v5}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020115

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6328
    :goto_0
    iget-object v4, p2, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 6329
    iget-object v0, p2, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4213
    :cond_0
    if-eqz v0, :cond_3

    .line 4214
    iget-object v4, v2, Lbbu;->a:Landroid/content/Context;

    .line 7342
    if-nez v0, :cond_2

    .line 8454
    :goto_1
    iput-object v1, v3, Lbbx;->d:Landroid/graphics/Bitmap;

    .line 4217
    invoke-virtual {v2, v3}, Lbbu;->a(Lbbx;)V

    .line 4218
    :cond_1
    return-void

    .line 7346
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x1050006

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7348
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 7349
    invoke-static {v0, v4, v1}, Ldkc;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
