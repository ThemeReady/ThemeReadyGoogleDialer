.class final Leiu;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Leir;


# direct methods
.method constructor <init>(Leir;ZII)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Leiu;->d:Leir;

    iput-boolean p2, p0, Leiu;->a:Z

    iput p3, p0, Leiu;->b:I

    iput p4, p0, Leiu;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Leiu;->d:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    iget-boolean v1, p0, Leiu;->a:Z

    iget v2, p0, Leiu;->b:I

    iget v3, p0, Leiu;->c:I

    invoke-interface {v0, v1, v2, v3}, Lekg;->a(ZII)V

    .line 187
    return-void
.end method
