.class final Leiv;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lekd;

.field private synthetic c:[B

.field private synthetic d:Leir;


# direct methods
.method constructor <init>(Leir;ILekd;[B)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Leiv;->d:Leir;

    iput p2, p0, Leiv;->a:I

    iput-object p3, p0, Leiv;->b:Lekd;

    iput-object p4, p0, Leiv;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Leiv;->d:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    iget v1, p0, Leiv;->a:I

    iget-object v2, p0, Leiv;->b:Lekd;

    iget-object v3, p0, Leiv;->c:[B

    invoke-interface {v0, v1, v2, v3}, Lekg;->a(ILekd;[B)V

    .line 199
    iget-object v0, p0, Leiv;->d:Leir;

    .line 2050
    iget-object v0, v0, Leir;->b:Lekg;

    invoke-interface {v0}, Lekg;->b()V

    .line 200
    return-void
.end method
