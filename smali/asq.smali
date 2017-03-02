.class final Lasq;
.super Last;
.source "PG"


# instance fields
.field private synthetic a:Lasu;


# direct methods
.method constructor <init>(Lasu;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lasq;->a:Lasu;

    .line 1418
    invoke-direct {p0}, Last;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lasq;->a:Lasu;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lasq;->a:Lasu;

    invoke-interface {v0, p1}, Lasu;->a(Landroid/net/Uri;)V

    .line 305
    :cond_0
    return-void
.end method
