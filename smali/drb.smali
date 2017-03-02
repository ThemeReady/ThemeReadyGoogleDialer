.class public abstract Ldrb;
.super Ldra;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldra;-><init>()V

    .line 24
    iput-object p1, p0, Ldrb;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ldrb;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldrb;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldrb;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldrb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Ldrb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Ldrb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v1, p1, Ldrb;

    if-eqz v1, :cond_0

    .line 84
    check-cast p1, Ldrb;

    .line 86
    iget-object v1, p0, Ldrb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldrb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Ldrb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldrb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Ldrb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v0, p0, Ldrb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :cond_0
    iget-object v1, p0, Ldrb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ldrb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method
