.class public final Ltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Luz;

.field public i:Luw;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1945
    iput p1, p0, Ltc;->a:I

    .line 1947
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->o:Z

    .line 1948
    return-void
.end method


# virtual methods
.method final a(Luz;)V
    .locals 2

    .prologue
    .line 2000
    iget-object v0, p0, Ltc;->h:Luz;

    if-ne p1, v0, :cond_1

    .line 2009
    :cond_0
    :goto_0
    return-void

    .line 2002
    :cond_1
    iget-object v0, p0, Ltc;->h:Luz;

    if-eqz v0, :cond_2

    .line 2003
    iget-object v0, p0, Ltc;->h:Luz;

    iget-object v1, p0, Ltc;->i:Luw;

    invoke-virtual {v0, v1}, Luz;->b(Lvo;)V

    .line 2005
    :cond_2
    iput-object p1, p0, Ltc;->h:Luz;

    .line 2006
    if-eqz p1, :cond_0

    .line 2007
    iget-object v0, p0, Ltc;->i:Luw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->i:Luw;

    invoke-virtual {p1, v0}, Luz;->a(Lvo;)V

    goto :goto_0
.end method
