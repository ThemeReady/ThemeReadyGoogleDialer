.class public final Ldus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ldus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldus;-><init>(Z)V

    sput-object v0, Ldus;->a:Ldus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldus;-><init>(Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldus;-><init>(ZLg;)V

    .line 35
    return-void
.end method

.method private constructor <init>(ZLg;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Ldus;-><init>(ZLg;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(ZLg;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method
