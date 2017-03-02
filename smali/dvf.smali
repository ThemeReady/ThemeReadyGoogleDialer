.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ldvf;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ldvf;

    invoke-direct {v0}, Ldvf;-><init>()V

    .line 28
    sput-object v0, Ldvf;->c:Ldvf;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ldvf;->b:J

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ldkc;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Ldvf;->a:J

    .line 33
    return-void
.end method
