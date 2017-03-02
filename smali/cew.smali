.class final Lcew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lazm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lazm;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcew;->a:Ljava/lang/String;

    iput-object p2, p0, Lcew;->b:Lazm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfq;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcew;->a:Ljava/lang/String;

    iget-object v1, p1, Lcfq;->b:Lcfr;

    invoke-static {v0, v1}, Lcfm;->a(Ljava/lang/String;Lcfr;)V

    .line 123
    iget-object v0, p0, Lcew;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcfq;->a:Z

    invoke-static {v0, v1}, Lcfm;->a(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcew;->b:Lazm;

    invoke-virtual {p1}, Lcfq;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lazm;->a(Z)V

    .line 125
    return-void
.end method
