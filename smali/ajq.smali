.class public final Lajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajo;


# instance fields
.field private a:Lawe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lawe;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lajq;->a:Lawe;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lajr;

    invoke-direct {v0}, Lajr;-><init>()V

    iput-object v0, p0, Lajq;->a:Lawe;

    .line 46
    :cond_0
    iget-object v0, p0, Lajq;->a:Lawe;

    return-object v0
.end method
