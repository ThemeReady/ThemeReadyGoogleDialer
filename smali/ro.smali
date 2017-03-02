.class final Lro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrm;


# direct methods
.method constructor <init>(Lrm;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lro;->a:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lro;->a:Lrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrm;->a(I)V

    .line 339
    return-void
.end method
