.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafs;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagt;-><init>(ILjava/lang/String;)V

    .line 597
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput p1, p0, Lagt;->a:I

    .line 605
    iput-object p2, p0, Lagt;->b:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 600
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lagt;-><init>(ILjava/lang/String;)V

    .line 601
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Lagt;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    .line 611
    iget v0, p0, Lagt;->a:I

    if-lez v0, :cond_1

    move v3, v4

    .line 613
    :goto_0
    if-eqz v3, :cond_2

    iget v0, p0, Lagt;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 614
    :goto_1
    if-eqz v6, :cond_3

    iget-object v1, p0, Lagt;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    .line 617
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v3, v5

    .line 611
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 613
    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 614
    goto :goto_2

    .line 618
    :cond_4
    if-nez v3, :cond_0

    .line 620
    if-eqz v6, :cond_5

    move-object v0, v1

    .line 621
    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 623
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lagt;->a:I

    iget-object v2, p0, Lagt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mStringRes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mColumnName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
