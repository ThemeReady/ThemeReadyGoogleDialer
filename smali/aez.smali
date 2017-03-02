.class final Laez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 191
    check-cast p1, Lafu;

    check-cast p2, Lafu;

    .line 1194
    iget-object v2, p1, Lafu;->a:Ljava/lang/String;

    iget-object v3, p2, Lafu;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lafu;->b:Ljava/lang/String;

    iget-object v3, p2, Lafu;->b:Ljava/lang/String;

    .line 1195
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lafu;->c:Ljava/lang/String;

    iget-object v3, p2, Lafu;->c:Ljava/lang/String;

    .line 1196
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1197
    const/4 v0, 0x0

    .line 1216
    :cond_0
    :goto_0
    return v0

    .line 1198
    :cond_1
    iget-object v2, p2, Lafu;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lafu;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 1199
    goto :goto_0

    .line 1200
    :cond_3
    iget-object v2, p1, Lafu;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lafu;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1203
    iget-object v2, p1, Lafu;->a:Ljava/lang/String;

    iget-object v3, p2, Lafu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1204
    if-eqz v2, :cond_4

    move v0, v2

    .line 1205
    goto :goto_0

    .line 1207
    :cond_4
    iget-object v2, p1, Lafu;->b:Ljava/lang/String;

    iget-object v3, p2, Lafu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1208
    if-eqz v2, :cond_5

    move v0, v2

    .line 1209
    goto :goto_0

    .line 1213
    :cond_5
    iget-object v2, p1, Lafu;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1214
    iget-object v1, p2, Lafu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lafu;->c:Ljava/lang/String;

    iget-object v1, p2, Lafu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1216
    goto :goto_0
.end method
