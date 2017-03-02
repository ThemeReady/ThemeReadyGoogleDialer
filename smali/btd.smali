.class public final Lbtd;
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
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lbtd;->a:Landroid/content/res/AssetManager;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbol;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lbot;

    invoke-direct {v0, p1, p2}, Lbot;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lbtb;

    iget-object v1, p0, Lbtd;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbtb;-><init>(Landroid/content/res/AssetManager;Lbtc;)V

    return-object v0
.end method
