.class public final Lew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lex;


# direct methods
.method constructor <init>(Lex;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lew;->a:Lex;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Len;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0, p1}, Lfa;->b(Ljava/lang/String;)Len;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    .line 12872
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfa;->i:Z

    .line 12873
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lew;->a:Lex;

    .line 10256
    iput-boolean p1, v0, Lex;->f:Z

    .line 10258
    iget-object v1, v0, Lex;->g:Lgg;

    if-eqz v1, :cond_0

    .line 10262
    iget-boolean v1, v0, Lex;->i:Z

    if-eqz v1, :cond_0

    .line 10265
    const/4 v1, 0x0

    iput-boolean v1, v0, Lex;->i:Z

    .line 10267
    if-eqz p1, :cond_1

    .line 10268
    iget-object v0, v0, Lex;->g:Lgg;

    invoke-virtual {v0}, Lgg;->d()V

    .line 10272
    :cond_0
    :goto_0
    return-void

    .line 10270
    :cond_1
    iget-object v0, v0, Lex;->g:Lgg;

    invoke-virtual {v0}, Lgg;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lew;->a:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->h()Z

    move-result v0

    return v0
.end method
