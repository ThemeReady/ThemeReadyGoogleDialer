.class final Laws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    iput-object p1, p0, Laws;->a:Ljava/lang/String;

    .line 1213
    iput-wide p2, p0, Laws;->b:J

    .line 1214
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1223
    if-ne p0, p1, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return v0

    .line 1226
    :cond_1
    instance-of v2, p1, Laws;

    if-eqz v2, :cond_3

    .line 1227
    check-cast p1, Laws;

    .line 1228
    iget-object v2, p0, Laws;->a:Ljava/lang/String;

    iget-object v3, p1, Laws;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Laws;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Laws;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1230
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1218
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laws;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Laws;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
