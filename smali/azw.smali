.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lazw;


# instance fields
.field public b:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lazw;

    invoke-direct {v0}, Lazw;-><init>()V

    sput-object v0, Lazw;->a:Lazw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lazw;->b:Landroid/graphics/Point;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lazw;->b:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 47
    return-void
.end method
