.class public final Lcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcam;


# instance fields
.field private a:Lcap;

.field private b:Lcak;


# direct methods
.method constructor <init>(Lcap;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcan;->a:Lcap;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbnv;Z)Lcak;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbnv;->e:Lbnv;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1044
    :cond_0
    sget-object v0, Lcai;->a:Lcai;

    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcan;->b:Lcak;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcao;

    iget-object v1, p0, Lcan;->a:Lcap;

    invoke-direct {v0, v1}, Lcao;-><init>(Lcap;)V

    iput-object v0, p0, Lcan;->b:Lcak;

    .line 48
    :cond_2
    iget-object v0, p0, Lcan;->b:Lcak;

    goto :goto_0
.end method
