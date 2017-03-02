.class final Lejc;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lenn;

.field private synthetic d:I

.field private synthetic e:Leir;


# direct methods
.method constructor <init>(Leir;ZILenn;I)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lejc;->e:Leir;

    iput-boolean p2, p0, Lejc;->a:Z

    iput p3, p0, Lejc;->b:I

    iput-object p4, p0, Lejc;->c:Lenn;

    iput p5, p0, Lejc;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lejc;->e:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    iget-boolean v1, p0, Lejc;->a:Z

    iget v2, p0, Lejc;->b:I

    iget-object v3, p0, Lejc;->c:Lenn;

    iget v4, p0, Lejc;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lekg;->a(ZILenn;I)V

    .line 167
    return-void
.end method
