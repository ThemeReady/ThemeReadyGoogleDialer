.class final Laky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamd;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lamh;


# direct methods
.method public constructor <init>(Lamd;Landroid/content/res/Resources;Lamh;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laky;->a:Lamd;

    .line 55
    iput-object p2, p0, Laky;->b:Landroid/content/res/Resources;

    .line 56
    iput-object p3, p0, Laky;->c:Lamh;

    .line 57
    return-void
.end method

.method static a(Laji;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Laji;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Laji;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Laji;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laji;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
