.class public final Lawt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iput-wide p3, p0, Lawt;->b:J

    .line 1172
    iput-wide p1, p0, Lawt;->a:J

    .line 1173
    iput-object p5, p0, Lawt;->c:Ljava/lang/String;

    .line 1174
    iput-object p6, p0, Lawt;->d:Ljava/lang/String;

    .line 1175
    iput-object p7, p0, Lawt;->e:Ljava/lang/String;

    .line 1176
    iput-wide p8, p0, Lawt;->f:J

    .line 1177
    iput p10, p0, Lawt;->g:I

    .line 1178
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1188
    if-ne p0, p1, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return v0

    .line 1191
    :cond_1
    instance-of v2, p1, Lawt;

    if-eqz v2, :cond_3

    .line 1192
    check-cast p1, Lawt;

    .line 1193
    iget-wide v2, p0, Lawt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lawt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lawt;->b:J

    .line 1194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lawt;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawt;->c:Ljava/lang/String;

    iget-object v3, p1, Lawt;->c:Ljava/lang/String;

    .line 1195
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawt;->d:Ljava/lang/String;

    iget-object v3, p1, Lawt;->d:Ljava/lang/String;

    .line 1196
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawt;->e:Ljava/lang/String;

    iget-object v3, p1, Lawt;->e:Ljava/lang/String;

    .line 1197
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lawt;->f:J

    .line 1198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lawt;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lawt;->g:I

    .line 1199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lawt;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 1193
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1201
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1182
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lawt;->a:J

    .line 1183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lawt;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lawt;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lawt;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lawt;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lawt;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lawt;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1182
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
