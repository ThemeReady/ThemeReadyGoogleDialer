.class public abstract Leaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Leag;

    invoke-direct {v0}, Leag;-><init>()V

    sput-object v0, Leaf;->a:Leaf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
