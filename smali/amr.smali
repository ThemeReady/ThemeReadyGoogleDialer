.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lamr;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lamr;->b:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v1, p1, Lamr;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lamr;

    .line 47
    iget-object v1, p0, Lamr;->a:Ljava/lang/String;

    iget-object v2, p1, Lamr;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamr;->b:Ljava/lang/String;

    iget-object v2, p1, Lamr;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lamr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lamr;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 55
    :goto_1
    xor-int/2addr v0, v1

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lamr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lamr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
