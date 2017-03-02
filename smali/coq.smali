.class final Lcoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcop;


# direct methods
.method constructor <init>(Lcop;)V
    .locals 0

    iput-object p1, p0, Lcoq;->a:Lcop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcoq;->a:Lcop;

    .line 1000
    iget-object v0, v0, Lcop;->c:Landroid/content/Context;

    invoke-static {v0}, Lcmy;->b(Landroid/content/Context;)V

    return-void
.end method
