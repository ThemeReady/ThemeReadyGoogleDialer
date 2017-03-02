.class final Ltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvp;


# instance fields
.field private a:Z

.field private synthetic b:Lti;


# direct methods
.method constructor <init>(Lti;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Ltj;->b:Lti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    return-void
.end method


# virtual methods
.method public final a(Luz;Z)V
    .locals 1

    .prologue
    .line 615
    iget-boolean v0, p0, Ltj;->a:Z

    if-eqz v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj;->a:Z

    .line 620
    const/4 v0, 0x0

    invoke-virtual {v0}, Lyi;->k()V

    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj;->a:Z

    goto :goto_0
.end method

.method public final a(Luz;)Z
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    return v0
.end method
