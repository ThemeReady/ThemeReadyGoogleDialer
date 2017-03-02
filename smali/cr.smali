.class final Lcr;
.super Lcl;
.source "PG"


# instance fields
.field private a:Lcp;


# direct methods
.method constructor <init>(Lcp;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcl;-><init>()V

    .line 246
    iput-object p1, p0, Lcr;->a:Lcp;

    .line 247
    return-void
.end method


# virtual methods
.method public final a(Lch;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcr;->a:Lcp;

    .line 1042
    iget v1, v0, Lcp;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcp;->g:I

    .line 260
    iget-object v0, p0, Lcr;->a:Lcp;

    .line 2042
    iget v0, v0, Lcp;->g:I

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcr;->a:Lcp;

    const/4 v1, 0x0

    .line 3042
    iput-boolean v1, v0, Lcp;->h:Z

    .line 263
    iget-object v0, p0, Lcr;->a:Lcp;

    invoke-virtual {v0}, Lcp;->d()V

    .line 265
    :cond_0
    invoke-virtual {p1, p0}, Lch;->b(Lcl;)Lch;

    .line 266
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcr;->a:Lcp;

    .line 1042
    iget-boolean v0, v0, Lcp;->h:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcr;->a:Lcp;

    invoke-virtual {v0}, Lcp;->c()V

    .line 253
    iget-object v0, p0, Lcr;->a:Lcp;

    const/4 v1, 0x1

    .line 2042
    iput-boolean v1, v0, Lcp;->h:Z

    .line 255
    :cond_0
    return-void
.end method
