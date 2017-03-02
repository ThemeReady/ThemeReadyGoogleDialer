.class public abstract Lbpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpw;

.field public static final b:Lbpw;

.field public static final c:Lbpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbpx;

    invoke-direct {v0}, Lbpx;-><init>()V

    .line 41
    new-instance v0, Lbpy;

    invoke-direct {v0}, Lbpy;-><init>()V

    sput-object v0, Lbpw;->a:Lbpw;

    .line 67
    new-instance v0, Lbpz;

    invoke-direct {v0}, Lbpz;-><init>()V

    sput-object v0, Lbpw;->b:Lbpw;

    .line 93
    new-instance v0, Lbqa;

    invoke-direct {v0}, Lbqa;-><init>()V

    .line 123
    new-instance v0, Lbqb;

    invoke-direct {v0}, Lbqb;-><init>()V

    sput-object v0, Lbpw;->c:Lbpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lbnv;)Z
.end method

.method public abstract a(ZLbnv;Lbnx;)Z
.end method

.method public abstract b()Z
.end method
