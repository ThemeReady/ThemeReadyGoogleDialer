.class final Leiz;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:Leir;


# direct methods
.method constructor <init>(Leir;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Leiz;->a:Leir;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Leiz;->a:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    invoke-interface {v0}, Lekg;->b()V

    .line 114
    return-void
.end method
