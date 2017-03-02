.class final Leis;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:Leir;


# direct methods
.method constructor <init>(Leir;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Leis;->a:Leir;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leis;->a:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    invoke-interface {v0}, Lekg;->a()V

    .line 83
    return-void
.end method
