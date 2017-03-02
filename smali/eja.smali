.class final Leja;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Leir;


# direct methods
.method constructor <init>(Leir;ZZIILjava/util/List;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Leja;->f:Leir;

    iput-boolean p2, p0, Leja;->a:Z

    iput-boolean p3, p0, Leja;->b:Z

    iput p4, p0, Leja;->c:I

    iput p5, p0, Leja;->d:I

    iput-object p6, p0, Leja;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Leja;->f:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    iget-boolean v1, p0, Leja;->a:Z

    iget-boolean v2, p0, Leja;->b:Z

    iget v3, p0, Leja;->c:I

    iget v4, p0, Leja;->d:I

    iget-object v5, p0, Leja;->e:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lekg;->a(ZZIILjava/util/List;)V

    .line 125
    return-void
.end method
