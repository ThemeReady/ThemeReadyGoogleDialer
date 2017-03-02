.class final Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcab;

.field private synthetic b:Lbnd;


# direct methods
.method constructor <init>(Lbnd;Lcab;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lbnf;->b:Lbnd;

    iput-object p2, p0, Lbnf;->a:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lbnf;->b:Lbnd;

    iget-object v1, p0, Lbnf;->a:Lcab;

    invoke-virtual {v0, v1}, Lbnd;->a(Lcab;)V

    .line 416
    return-void
.end method
