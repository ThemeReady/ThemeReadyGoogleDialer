.class public abstract Lafm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/util/Map;

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lafn;

    invoke-direct {v0}, Lafn;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lafm;->a:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lafm;->b:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafm;->i:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lafm;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lahd;)Lahd;
    .locals 4

    .prologue
    .line 281
    iget-object v0, p1, Lahd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lafo;

    const-string v1, "null is not a valid mime type"

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget-object v0, p0, Lafm;->h:Ljava/util/Map;

    iget-object v1, p1, Lahd;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Lafo;

    iget-object v1, p1, Lahd;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mime type \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    iget-object v0, p0, Lafm;->c:Ljava/lang/String;

    iput-object v0, p1, Lahd;->a:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lafm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lafm;->h:Ljava/util/Map;

    iget-object v1, p1, Lahd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-object p1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Z
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lafm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract g()Z
.end method
