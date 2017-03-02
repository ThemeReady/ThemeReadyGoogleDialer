.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lduq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lduq;-><init>(Z)V

    sput-object v0, Lduq;->a:Lduq;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method
