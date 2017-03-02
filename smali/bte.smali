.class public final Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtc;
.implements Lbuq;


# instance fields
.field private a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbte;->a:Landroid/content/res/AssetManager;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbol;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbpa;

    invoke-direct {v0, p1, p2}, Lbpa;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lbtb;

    iget-object v1, p0, Lbte;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbtb;-><init>(Landroid/content/res/AssetManager;Lbtc;)V

    return-object v0
.end method
