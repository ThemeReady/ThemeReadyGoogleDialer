.class public Lcni;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lcni;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p0, Lcni;->a:Lh;

    iget-object v0, v0, Lh;->e:Lq;

    const/4 v1, 0x0

    .line 2714
    iput-object v1, v0, Lq;->a:Lcni;

    .line 2715
    iget-object v0, p0, Lcni;->a:Lh;

    invoke-virtual {v0}, Lh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcni;->a:Lh;

    invoke-virtual {v0}, Lh;->b()V

    .line 1487
    :goto_0
    return-void

    .line 1485
    :cond_0
    iget-object v0, p0, Lcni;->a:Lh;

    invoke-virtual {v0}, Lh;->c()V

    goto :goto_0
.end method
