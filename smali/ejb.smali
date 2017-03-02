.class final Lejb;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lekd;

.field private synthetic c:Leir;


# direct methods
.method constructor <init>(Leir;ILekd;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lejb;->c:Leir;

    iput p2, p0, Lejb;->a:I

    iput-object p3, p0, Lejb;->b:Lekd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lejb;->c:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    iget v1, p0, Lejb;->a:I

    iget-object v2, p0, Lejb;->b:Lekd;

    invoke-interface {v0, v1, v2}, Lekg;->a(ILekd;)V

    .line 156
    return-void
.end method
