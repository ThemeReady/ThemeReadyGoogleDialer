.class final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field private synthetic a:Ldsi;


# direct methods
.method constructor <init>(Ldsi;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldsj;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldva;)V
    .locals 2

    .prologue
    .line 36
    .line 1090
    iget-boolean v0, p1, Ldva;->c:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldsj;->a:Ldsi;

    .line 2010
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldsi;->c:Z

    .line 38
    iget-object v0, p0, Ldsj;->a:Ldsi;

    invoke-virtual {v0}, Ldsi;->a()V

    .line 40
    :cond_0
    return-void
.end method
