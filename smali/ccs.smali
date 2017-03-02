.class public final Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private a:Lela;

.field private b:Lela;

.field private c:Lela;

.field private d:Lela;

.field private e:Lela;


# direct methods
.method public constructor <init>(Lela;Lela;Lela;Lela;Lela;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lccs;->a:Lela;

    .line 35
    iput-object p2, p0, Lccs;->b:Lela;

    .line 37
    iput-object p3, p0, Lccs;->c:Lela;

    .line 39
    iput-object p4, p0, Lccs;->d:Lela;

    .line 41
    iput-object p5, p0, Lccs;->e:Lela;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 13
    .line 1046
    iget-object v0, p0, Lccs;->a:Lela;

    .line 1048
    invoke-interface {v0}, Lela;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    iget-object v1, p0, Lccs;->b:Lela;

    .line 1049
    invoke-interface {v1}, Lela;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccz;

    iget-object v2, p0, Lccs;->c:Lela;

    .line 1050
    invoke-interface {v2}, Lela;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccx;

    iget-object v3, p0, Lccs;->d:Lela;

    .line 1051
    invoke-interface {v3}, Lela;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

    iget-object v4, p0, Lccs;->e:Lela;

    .line 1052
    invoke-interface {v4}, Lela;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 1047
    invoke-static {v0, v1, v2, v3, v4}, Ldkc;->a(Lawb;Lccz;Lccx;Lbic;Landroid/app/Application;)Laxh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lbc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    return-object v0
.end method
