.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxs$a;
    }
.end annotation


# instance fields
.field private a:Lela;


# direct methods
.method public constructor <init>(Laxs$a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2021
    sget-object v0, Laxp;->a:Laxp;

    invoke-static {v0}, Legi;->a(Lela;)Lela;

    move-result-object v0

    iput-object v0, p0, Laxs;->a:Lela;

    .line 1033
    return-void
.end method


# virtual methods
.method public final a()Laxh;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laxs;->a:Lela;

    invoke-interface {v0}, Lela;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    return-object v0
.end method
