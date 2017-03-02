.class public final Lbpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lbmy;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lbpq;

.field public i:Lbog;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lboc;

.field public o:Lbmz;

.field public p:Lbpw;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpm;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lbsa;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbpm;->h:Lbpq;

    invoke-virtual {v0}, Lbpq;->a()Lbsa;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbpm;->c:Lbmy;

    .line 1062
    iget-object v0, v0, Lbmy;->a:Lbna;

    invoke-virtual {v0, p1}, Lbna;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lbpm;->b(Ljava/lang/Class;)Lbqv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lbqv;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lbpm;->c:Lbmy;

    .line 1062
    iget-object v0, v0, Lbmy;->a:Lbna;

    iget-object v1, p0, Lbpm;->g:Ljava/lang/Class;

    iget-object v2, p0, Lbpm;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbqv;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 176
    iget-boolean v0, p0, Lbpm;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpm;->l:Z

    .line 178
    iget-object v0, p0, Lbpm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lbpm;->c:Lbmy;

    .line 1062
    iget-object v0, v0, Lbmy;->a:Lbna;

    iget-object v1, p0, Lbpm;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbna;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    .line 183
    iget-object v4, p0, Lbpm;->d:Ljava/lang/Object;

    iget v5, p0, Lbpm;->e:I

    iget v6, p0, Lbpm;->f:I

    iget-object v7, p0, Lbpm;->i:Lbog;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Lbuo;->a(Ljava/lang/Object;IILbog;)Lbup;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Lbpm;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lbpm;->a:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lboj;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lbpm;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lbpm;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpm;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing transformation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_0
    sget-object v0, Lbwb;->b:Lboj;

    check-cast v0, Lbwb;

    :cond_1
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-boolean v0, p0, Lbpm;->m:Z

    if-nez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpm;->m:Z

    .line 196
    iget-object v0, p0, Lbpm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lbpm;->b()Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 199
    :goto_0
    if-ge v4, v6, :cond_3

    .line 200
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    .line 201
    iget-object v1, p0, Lbpm;->b:Ljava/util/List;

    iget-object v2, v0, Lbup;->a:Lboc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lbpm;->b:Ljava/util/List;

    iget-object v2, v0, Lbup;->a:Lboc;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    .line 204
    :goto_1
    iget-object v1, v0, Lbup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 205
    iget-object v1, p0, Lbpm;->b:Ljava/util/List;

    iget-object v7, v0, Lbup;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v7, p0, Lbpm;->b:Ljava/util/List;

    iget-object v1, v0, Lbup;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 199
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lbpm;->b:Ljava/util/List;

    return-object v0
.end method
