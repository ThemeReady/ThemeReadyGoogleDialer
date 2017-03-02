.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawo;


# instance fields
.field private a:Lawr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcbu;->a:Lawr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcbs;

    invoke-direct {v0, p1}, Lcbs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcbu;->a:Lawr;

    .line 18
    :cond_0
    iget-object v0, p0, Lcbu;->a:Lawr;

    return-object v0
.end method
