.class public final Ldoh;
.super Ldnz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldnz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ldnz;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ldoh;

    .line 1000
    iget v0, p0, Ldoh;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldoh;->b:I

    .line 2000
    iput v0, p1, Ldoh;->b:I

    :cond_0
    iget v0, p0, Ldoh;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Ldoh;->c:I

    .line 3000
    iput v0, p1, Ldoh;->c:I

    :cond_1
    iget v0, p0, Ldoh;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldoh;->d:I

    .line 4000
    iput v0, p1, Ldoh;->d:I

    :cond_2
    iget v0, p0, Ldoh;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldoh;->e:I

    .line 5000
    iput v0, p1, Ldoh;->e:I

    :cond_3
    iget v0, p0, Ldoh;->f:I

    if-eqz v0, :cond_4

    iget v0, p0, Ldoh;->f:I

    .line 6000
    iput v0, p1, Ldoh;->f:I

    :cond_4
    iget-object v0, p0, Ldoh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldoh;->a:Ljava/lang/String;

    .line 7000
    iput-object v0, p1, Ldoh;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Ldoh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Ldoh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Ldoh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Ldoh;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Ldoh;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Ldoh;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldoh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
