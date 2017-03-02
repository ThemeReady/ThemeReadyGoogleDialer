.class final Lchr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcit;

.field private synthetic b:Lchm;


# direct methods
.method constructor <init>(Lchm;Lcit;)V
    .locals 0

    iput-object p1, p0, Lchr;->b:Lchm;

    iput-object p2, p0, Lchr;->a:Lcit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lchr;->b:Lchm;

    .line 1000
    iget-object v0, v0, Lchm;->a:Lcif;

    iget-object v1, p0, Lchr;->a:Lcit;

    invoke-virtual {v0, v1}, Lcif;->a(Lcit;)V

    return-void
.end method
