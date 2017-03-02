.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Ldyj;->a:Ljava/lang/String;

    .line 20
    iput p1, p0, Ldyj;->b:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldyj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    const-string v0, "RcsClientLib"

    const-string v2, "Extension map value is null!"

    invoke-static {v0, v2}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    const-string v2, "RcsClientLib"

    const-string v3, "Invalid extension map value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 39
    new-instance v0, Ldyj;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldyj;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    const-string v2, "RcsClientLib"

    const-string v3, "Unable to parse extension map value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget v0, p0, Ldyj;->b:I

    iget-object v1, p0, Ldyj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", URI "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
