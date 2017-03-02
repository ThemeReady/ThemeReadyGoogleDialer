.class final Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbom;
.implements Lbpk;
.implements Lbpl;


# instance fields
.field private a:Lbpm;

.field private b:Lbpl;

.field private c:I

.field private d:Lbpi;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbup;

.field private g:Lbpj;


# direct methods
.method public constructor <init>(Lbpm;Lbpl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbrd;->a:Lbpm;

    .line 37
    iput-object p2, p0, Lbrd;->b:Lbpl;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lboc;Ljava/lang/Exception;Lbol;Lbnv;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbrd;->b:Lbpl;

    iget-object v1, p0, Lbrd;->f:Lbup;

    iget-object v1, v1, Lbup;->c:Lbol;

    invoke-interface {v1}, Lbol;->c()Lbnv;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lbpl;->a(Lboc;Ljava/lang/Exception;Lbol;Lbnv;)V

    .line 141
    return-void
.end method

.method public final a(Lboc;Ljava/lang/Object;Lbol;Lbnv;Lboc;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lbrd;->b:Lbpl;

    iget-object v1, p0, Lbrd;->f:Lbup;

    iget-object v1, v1, Lbup;->c:Lbol;

    invoke-interface {v1}, Lbol;->c()Lbnv;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbpl;->a(Lboc;Ljava/lang/Object;Lbol;Lbnv;Lboc;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lbrd;->b:Lbpl;

    iget-object v1, p0, Lbrd;->g:Lbpj;

    iget-object v2, p0, Lbrd;->f:Lbup;

    iget-object v2, v2, Lbup;->c:Lbol;

    iget-object v3, p0, Lbrd;->f:Lbup;

    iget-object v3, v3, Lbup;->c:Lbol;

    invoke-interface {v3}, Lbol;->c()Lbnv;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lbpl;->a(Lboc;Ljava/lang/Exception;Lbol;Lbnv;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lbrd;->a:Lbpm;

    .line 1099
    iget-object v0, v0, Lbpm;->p:Lbpw;

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbrd;->f:Lbup;

    iget-object v1, v1, Lbup;->c:Lbol;

    invoke-interface {v1}, Lbol;->c()Lbnv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpw;->a(Lbnv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lbrd;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lbrd;->b:Lbpl;

    invoke-interface {v0}, Lbpl;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbrd;->b:Lbpl;

    iget-object v1, p0, Lbrd;->f:Lbup;

    iget-object v1, v1, Lbup;->a:Lboc;

    iget-object v2, p0, Lbrd;->f:Lbup;

    iget-object v3, v2, Lbup;->c:Lbol;

    iget-object v2, p0, Lbrd;->f:Lbup;

    iget-object v2, v2, Lbup;->c:Lbol;

    .line 112
    invoke-interface {v2}, Lbol;->c()Lbnv;

    move-result-object v4

    iget-object v5, p0, Lbrd;->g:Lbpj;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lbpl;->a(Lboc;Ljava/lang/Object;Lbol;Lbnv;Lboc;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 42
    iget-object v0, p0, Lbrd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lbrd;->e:Ljava/lang/Object;

    .line 44
    iput-object v10, p0, Lbrd;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lcax;->a()J

    move-result-wide v4

    .line 1074
    :try_start_0
    iget-object v3, p0, Lbrd;->a:Lbpm;

    .line 2215
    iget-object v3, v3, Lbpm;->c:Lbmy;

    .line 3062
    iget-object v3, v3, Lbmy;->a:Lbna;

    .line 4213
    iget-object v3, v3, Lbna;->a:Lbzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbzf;->a(Ljava/lang/Class;)Lbny;

    move-result-object v3

    .line 4214
    if-eqz v3, :cond_2

    .line 1075
    new-instance v6, Lbsc;

    iget-object v7, p0, Lbrd;->a:Lbpm;

    .line 5107
    iget-object v7, v7, Lbpm;->i:Lbog;

    invoke-direct {v6, v3, v0, v7}, Lbsc;-><init>(Lbny;Ljava/lang/Object;Lbog;)V

    .line 1077
    new-instance v7, Lbpj;

    iget-object v8, p0, Lbrd;->f:Lbup;

    iget-object v8, v8, Lbup;->a:Lboc;

    iget-object v9, p0, Lbrd;->a:Lbpm;

    .line 6111
    iget-object v9, v9, Lbpm;->n:Lboc;

    invoke-direct {v7, v8, v9}, Lbpj;-><init>(Lboc;Lboc;)V

    iput-object v7, p0, Lbrd;->g:Lbpj;

    .line 1078
    iget-object v7, p0, Lbrd;->a:Lbpm;

    invoke-virtual {v7}, Lbpm;->a()Lbsa;

    move-result-object v7

    iget-object v8, p0, Lbrd;->g:Lbpj;

    invoke-interface {v7, v8, v6}, Lbsa;->a(Lboc;Lbsc;)V

    .line 1079
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1080
    iget-object v6, p0, Lbrd;->g:Lbpj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-static {v4, v5}, Lcax;->a(J)D

    move-result-wide v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    :cond_0
    iget-object v0, p0, Lbrd;->f:Lbup;

    iget-object v0, v0, Lbup;->c:Lbol;

    invoke-interface {v0}, Lbol;->a()V

    .line 1090
    new-instance v0, Lbpi;

    iget-object v3, p0, Lbrd;->f:Lbup;

    iget-object v3, v3, Lbup;->a:Lboc;

    .line 1091
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lbrd;->a:Lbpm;

    invoke-direct {v0, v3, v4, p0}, Lbpi;-><init>(Ljava/util/List;Lbpm;Lbpl;)V

    iput-object v0, p0, Lbrd;->d:Lbpi;

    .line 1092
    :cond_1
    iget-object v0, p0, Lbrd;->d:Lbpi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrd;->d:Lbpi;

    invoke-virtual {v0}, Lbpi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 4217
    :cond_2
    :try_start_1
    new-instance v1, Len$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Len$b;-><init>(Ljava/lang/Class;B)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbrd;->f:Lbup;

    iget-object v1, v1, Lbup;->c:Lbol;

    invoke-interface {v1}, Lbol;->a()V

    throw v0

    .line 51
    :cond_3
    iput-object v10, p0, Lbrd;->d:Lbpi;

    .line 53
    iput-object v10, p0, Lbrd;->f:Lbup;

    .line 55
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 7068
    iget v0, p0, Lbrd;->c:I

    iget-object v3, p0, Lbrd;->a:Lbpm;

    invoke-virtual {v3}, Lbpm;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 56
    iget-object v0, p0, Lbrd;->a:Lbpm;

    invoke-virtual {v0}, Lbpm;->b()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lbrd;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbrd;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    iput-object v0, p0, Lbrd;->f:Lbup;

    .line 57
    iget-object v0, p0, Lbrd;->f:Lbup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbrd;->a:Lbpm;

    .line 8099
    iget-object v0, v0, Lbpm;->p:Lbpw;

    iget-object v3, p0, Lbrd;->f:Lbup;

    iget-object v3, v3, Lbup;->c:Lbol;

    invoke-interface {v3}, Lbol;->c()Lbnv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbpw;->a(Lbnv;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbrd;->a:Lbpm;

    iget-object v3, p0, Lbrd;->f:Lbup;

    iget-object v3, v3, Lbup;->c:Lbol;

    .line 59
    invoke-interface {v3}, Lbol;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbpm;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_5
    iget-object v0, p0, Lbrd;->f:Lbup;

    iget-object v0, v0, Lbup;->c:Lbol;

    iget-object v2, p0, Lbrd;->a:Lbpm;

    .line 9103
    iget-object v2, v2, Lbpm;->o:Lbmz;

    invoke-interface {v0, v2, p0}, Lbol;->a(Lbmz;Lbom;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbrd;->f:Lbup;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lbup;->c:Lbol;

    invoke-interface {v0}, Lbol;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
