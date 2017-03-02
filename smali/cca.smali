.class public final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layk;


# instance fields
.field private a:Layf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Layf;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcca;->a:Layf;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    iput-object v0, p0, Lcca;->a:Layf;

    .line 19
    :cond_0
    iget-object v0, p0, Lcca;->a:Layf;

    return-object v0
.end method
