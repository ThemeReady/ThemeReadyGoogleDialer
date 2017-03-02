.class final Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lazm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lazm;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcex;->a:Ljava/lang/String;

    iput-object p2, p0, Lcex;->b:Lazm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfr;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfm;->a(Ljava/lang/String;Lcfr;)V

    .line 151
    iget-object v1, p0, Lcex;->b:Lazm;

    sget-object v0, Lcfr;->c:Lcfr;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lazm;->a(Z)V

    .line 152
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
