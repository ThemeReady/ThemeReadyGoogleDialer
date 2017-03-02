.class public final Lcbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacl;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcbt;->a:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcbt;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->as(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
