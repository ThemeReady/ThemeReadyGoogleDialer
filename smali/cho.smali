.class final Lcho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lchm;


# direct methods
.method constructor <init>(Lchm;Z)V
    .locals 0

    iput-object p1, p0, Lcho;->b:Lchm;

    iput-boolean p2, p0, Lcho;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcho;->b:Lchm;

    .line 1000
    iget-object v0, v0, Lchm;->a:Lcif;

    .line 2000
    invoke-virtual {v0}, Lcif;->l()V

    return-void
.end method
