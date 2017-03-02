.class public abstract Laxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Laxg;->a(ZZ)Laxg;

    move-result-object v0

    sput-object v0, Laxg;->a:Laxg;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)Laxg;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Laxe;

    invoke-direct {v0, p0, p1}, Laxe;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
