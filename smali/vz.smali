.class public final Lvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loz;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lvy;


# direct methods
.method protected constructor <init>(Lvy;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lvz;->c:Lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lop;I)Lvz;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lvz;->c:Lvy;

    iput-object p1, v0, Lvy;->e:Lop;

    .line 280
    iput p2, p0, Lvz;->b:I

    .line 281
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lvz;->c:Lvy;

    invoke-static {v0, v1}, Lvy;->a(Lvy;I)V

    .line 287
    iput-boolean v1, p0, Lvz;->a:Z

    .line 288
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lvz;->a:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lvz;->c:Lvy;

    const/4 v1, 0x0

    iput-object v1, v0, Lvy;->e:Lop;

    .line 295
    iget-object v0, p0, Lvz;->c:Lvy;

    iget v1, p0, Lvz;->b:I

    invoke-static {v0, v1}, Lvy;->b(Lvy;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz;->a:Z

    .line 301
    return-void
.end method
