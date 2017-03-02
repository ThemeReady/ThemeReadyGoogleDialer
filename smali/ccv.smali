.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private a:Lela;


# direct methods
.method public constructor <init>(Lela;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lccv;->a:Lela;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1020
    iget-object v0, p0, Lccv;->a:Lela;

    .line 1021
    invoke-interface {v0}, Lela;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Ldkc;->c(Landroid/app/Application;)Lccx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lbc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx;

    return-object v0
.end method
