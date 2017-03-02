.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbib;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcel;->j:I

    .line 30
    iput-object p1, p0, Lcel;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcel;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcel;->c:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcel;->d:I

    .line 34
    iput-object p5, p0, Lcel;->e:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcel;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcel;->g:Ljava/lang/String;

    .line 37
    iput-boolean p8, p0, Lcel;->h:Z

    .line 38
    iput-object p9, p0, Lcel;->i:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcel;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcel;->h:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcel;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcel;->f:Ljava/lang/String;

    iget-object v2, p0, Lcel;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PhoneNumberInfoImpl{mDisplayName=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', mImageUrl=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mNormalizedNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
