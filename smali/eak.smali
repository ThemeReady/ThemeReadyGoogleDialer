.class public abstract Leak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leak;

.field public static final b:Leak;

.field public static final c:Leak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Leal;

    invoke-direct {v0}, Leal;-><init>()V

    sput-object v0, Leak;->a:Leak;

    .line 127
    new-instance v0, Leam;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Leam;-><init>(I)V

    sput-object v0, Leak;->b:Leak;

    .line 129
    new-instance v0, Leam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leam;-><init>(I)V

    sput-object v0, Leak;->c:Leak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Leak;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Leak;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Leak;
.end method
