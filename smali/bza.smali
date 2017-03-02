.class public final Lbza;
.super Len;
.source "PG"


# instance fields
.field public final S:Ldk;

.field public T:Lbnd;

.field public U:Len;

.field private V:Ljava/util/HashSet;

.field private W:Lbza;

.field public final a:Lbym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbym;

    invoke-direct {v0}, Lbym;-><init>()V

    invoke-direct {p0, v0}, Lbza;-><init>(Lbym;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lbym;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Len;-><init>()V

    .line 27
    new-instance v0, Lbzb;

    invoke-direct {v0, p0}, Lbzb;-><init>(Lbza;)V

    iput-object v0, p0, Lbza;->S:Ldk;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbza;->V:Ljava/util/HashSet;

    .line 43
    iput-object p1, p0, Lbza;->a:Lbym;

    .line 44
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbza;->W:Lbza;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbza;->W:Lbza;

    .line 1081
    iget-object v0, v0, Lbza;->V:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lbza;->W:Lbza;

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1}, Len;->a(Landroid/content/Context;)V

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lbza;->h()Ler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbza;->a(Ler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final a(Ler;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Lbza;->a()V

    .line 1067
    sget-object v0, Lbyy;->a:Lbyy;

    .line 138
    invoke-virtual {p1}, Ler;->c()Ley;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbyy;->a(Ley;Len;)Lbza;

    move-result-object v0

    iput-object v0, p0, Lbza;->W:Lbza;

    .line 139
    iget-object v0, p0, Lbza;->W:Lbza;

    if-eq v0, p0, :cond_0

    .line 140
    iget-object v0, p0, Lbza;->W:Lbza;

    .line 2077
    iget-object v0, v0, Lbza;->V:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2078
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Len;->b()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lbza;->U:Len;

    .line 168
    invoke-direct {p0}, Lbza;->a()V

    .line 169
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Len;->i_()V

    .line 174
    iget-object v0, p0, Lbza;->a:Lbym;

    invoke-virtual {v0}, Lbym;->a()V

    .line 175
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Len;->j_()V

    .line 180
    iget-object v0, p0, Lbza;->a:Lbym;

    invoke-virtual {v0}, Lbym;->b()V

    .line 181
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Len;->onLowMemory()V

    .line 195
    iget-object v0, p0, Lbza;->T:Lbnd;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lbza;->T:Lbnd;

    invoke-virtual {v0}, Lbnd;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Len;->r()V

    .line 186
    iget-object v0, p0, Lbza;->a:Lbym;

    invoke-virtual {v0}, Lbym;->c()V

    .line 187
    invoke-direct {p0}, Lbza;->a()V

    .line 188
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    invoke-super {p0}, Len;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2730
    iget-object v0, p0, Len;->w:Len;

    .line 1118
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbza;->U:Len;

    goto :goto_0
.end method
