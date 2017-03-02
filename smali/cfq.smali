.class public final Lcfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfq;->a:Z

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcfq;->b:Lcfr;

    .line 271
    return-void
.end method

.method public constructor <init>(ZLcfr;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-boolean p1, p0, Lcfq;->a:Z

    .line 275
    iput-object p2, p0, Lcfq;->b:Lcfr;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcfq;->b:Lcfr;

    sget-object v1, Lcfr;->c:Lcfr;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcfq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfq;->b:Lcfr;

    sget-object v1, Lcfr;->b:Lcfr;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    if-ne p0, p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_3
    check-cast p1, Lcfq;

    .line 309
    iget-boolean v2, p0, Lcfq;->a:Z

    iget-boolean v3, p1, Lcfq;->a:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcfq;->b:Lcfr;

    iget-object v3, p1, Lcfq;->b:Lcfr;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcfq;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcfq;->b:Lcfr;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 285
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SpamStatus<isOnGlobalSpamList: %b, userSpamListStatus: %s>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcfq;->a:Z

    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcfq;->b:Lcfr;

    aput-object v4, v2, v3

    .line 285
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
