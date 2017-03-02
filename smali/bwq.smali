.class public abstract Lbwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwq;

.field public static final b:Lbwq;

.field public static final c:Lbwq;

.field public static final d:Lbwq;

.field public static final e:Lbwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    sput-object v0, Lbwq;->a:Lbwq;

    .line 36
    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    sput-object v0, Lbwq;->b:Lbwq;

    .line 42
    new-instance v0, Lbwr;

    invoke-direct {v0}, Lbwr;-><init>()V

    sput-object v0, Lbwq;->c:Lbwq;

    .line 48
    new-instance v0, Lbws;

    invoke-direct {v0}, Lbws;-><init>()V

    sput-object v0, Lbwq;->d:Lbwq;

    .line 57
    new-instance v0, Lbwt;

    invoke-direct {v0}, Lbwt;-><init>()V

    sput-object v0, Lbwq;->e:Lbwq;

    .line 62
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
