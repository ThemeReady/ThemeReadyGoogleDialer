.class final Lbqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbom;
.implements Lbpk;


# instance fields
.field private a:Lbpl;

.field private b:Lbpm;

.field private c:I

.field private d:I

.field private e:Lboc;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbup;

.field private i:Ljava/io/File;

.field private j:Lbra;


# direct methods
.method public constructor <init>(Lbpm;Lbpl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lbqz;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lbqz;->d:I

    .line 35
    iput-object p1, p0, Lbqz;->b:Lbpm;

    .line 36
    iput-object p2, p0, Lbqz;->a:Lbpl;

    .line 37
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lbqz;->g:I

    iget-object v1, p0, Lbqz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lbqz;->a:Lbpl;

    iget-object v1, p0, Lbqz;->j:Lbra;

    iget-object v2, p0, Lbqz;->h:Lbup;

    iget-object v2, v2, Lbup;->c:Lbol;

    sget-object v3, Lbnv;->d:Lbnv;

    invoke-interface {v0, v1, p1, v2, v3}, Lbpl;->a(Lboc;Ljava/lang/Exception;Lbol;Lbnv;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lbqz;->a:Lbpl;

    iget-object v1, p0, Lbqz;->e:Lboc;

    iget-object v2, p0, Lbqz;->h:Lbup;

    iget-object v3, v2, Lbup;->c:Lbol;

    sget-object v4, Lbnv;->d:Lbnv;

    iget-object v5, p0, Lbqz;->j:Lbra;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbpl;->a(Lboc;Ljava/lang/Object;Lbol;Lbnv;Lboc;)V

    .line 102
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lbqz;->b:Lbpm;

    invoke-virtual {v0}, Lbpm;->c()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lbqz;->b:Lbpm;

    .line 1123
    iget-object v1, v0, Lbpm;->c:Lbmy;

    .line 2062
    iget-object v1, v1, Lbmy;->a:Lbna;

    iget-object v2, v0, Lbpm;->d:Ljava/lang/Object;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lbpm;->g:Ljava/lang/Class;

    iget-object v0, v0, Lbpm;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lbna;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lbqz;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbqz;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lbqz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqz;->d:I

    .line 48
    iget v0, p0, Lbqz;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lbqz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqz;->c:I

    .line 50
    iget v0, p0, Lbqz;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lbqz;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lbqz;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    .line 57
    iget v0, p0, Lbqz;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lbqz;->b:Lbpm;

    invoke-virtual {v0, v6}, Lbpm;->c(Ljava/lang/Class;)Lboj;

    move-result-object v5

    .line 60
    new-instance v0, Lbra;

    iget-object v2, p0, Lbqz;->b:Lbpm;

    .line 3111
    iget-object v2, v2, Lbpm;->n:Lboc;

    iget-object v3, p0, Lbqz;->b:Lbpm;

    .line 4115
    iget v3, v3, Lbpm;->e:I

    iget-object v4, p0, Lbqz;->b:Lbpm;

    .line 5119
    iget v4, v4, Lbpm;->f:I

    iget-object v7, p0, Lbqz;->b:Lbpm;

    .line 6107
    iget-object v7, v7, Lbpm;->i:Lbog;

    invoke-direct/range {v0 .. v7}, Lbra;-><init>(Lboc;Lboc;IILboj;Ljava/lang/Class;Lbog;)V

    iput-object v0, p0, Lbqz;->j:Lbra;

    .line 62
    iget-object v0, p0, Lbqz;->b:Lbpm;

    invoke-virtual {v0}, Lbpm;->a()Lbsa;

    move-result-object v0

    iget-object v2, p0, Lbqz;->j:Lbra;

    invoke-interface {v0, v2}, Lbsa;->a(Lboc;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbqz;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lbqz;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lbqz;->e:Lboc;

    .line 65
    iget-object v0, p0, Lbqz;->b:Lbpm;

    iget-object v1, p0, Lbqz;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbpm;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbqz;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lbqz;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbqz;->h:Lbup;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbqz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbqz;->f:Ljava/util/List;

    iget v2, p0, Lbqz;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbqz;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    .line 74
    iget-object v2, p0, Lbqz;->i:Ljava/io/File;

    iget-object v3, p0, Lbqz;->b:Lbpm;

    .line 7115
    iget v3, v3, Lbpm;->e:I

    iget-object v4, p0, Lbqz;->b:Lbpm;

    .line 8119
    iget v4, v4, Lbpm;->f:I

    iget-object v5, p0, Lbqz;->b:Lbpm;

    .line 9107
    iget-object v5, v5, Lbpm;->i:Lbog;

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lbuo;->a(Ljava/lang/Object;IILbog;)Lbup;

    move-result-object v0

    iput-object v0, p0, Lbqz;->h:Lbup;

    .line 77
    iget-object v0, p0, Lbqz;->h:Lbup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbqz;->b:Lbpm;

    iget-object v2, p0, Lbqz;->h:Lbup;

    iget-object v2, v2, Lbup;->c:Lbol;

    invoke-interface {v2}, Lbol;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpm;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lbqz;->h:Lbup;

    iget-object v1, v1, Lbup;->c:Lbol;

    iget-object v2, p0, Lbqz;->b:Lbpm;

    .line 10103
    iget-object v2, v2, Lbpm;->o:Lbmz;

    invoke-interface {v1, v2, p0}, Lbol;->a(Lbmz;Lbom;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbqz;->h:Lbup;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lbup;->c:Lbol;

    invoke-interface {v0}, Lbol;->b()V

    .line 96
    :cond_0
    return-void
.end method
