.class public Ldoa;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field public final h:Ldob;

.field public final i:Ldny;


# direct methods
.method public constructor <init>(Ldob;Lcsd;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldoa;->h:Ldob;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoa;->a:Ljava/util/List;

    new-instance v0, Ldny;

    invoke-direct {v0, p0, p2}, Ldny;-><init>(Ldoa;Lcsd;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldny;->g:Z

    iput-object v0, p0, Ldoa;->i:Ldny;

    return-void
.end method


# virtual methods
.method public a(Ldny;)V
    .locals 0

    return-void
.end method

.method public final b(Ldny;)V
    .locals 2

    iget-object v0, p0, Ldoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
