.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private a:Laxq;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laxr;->a:Laxq;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1019
    iget-object v0, p0, Laxr;->a:Laxq;

    .line 2037
    iget-object v0, v0, Laxq;->a:Landroid/app/Application;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lbc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
