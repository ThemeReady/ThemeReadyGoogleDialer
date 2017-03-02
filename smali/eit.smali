.class final Leit;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:Lekq;

.field private synthetic b:Leir;


# direct methods
.method constructor <init>(Leir;Lekq;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Leit;->b:Leir;

    iput-object p2, p0, Leit;->a:Lekq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Leit;->b:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    iget-object v1, p0, Leit;->a:Lekq;

    invoke-interface {v0, v1}, Lekg;->b(Lekq;)V

    .line 177
    return-void
.end method
