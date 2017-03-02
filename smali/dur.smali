.class public final Ldur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldur;

.field private static f:Ldti;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Ldti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ldti;

    invoke-direct {v0}, Ldti;-><init>()V

    sput-object v0, Ldur;->f:Ldti;

    .line 21
    new-instance v0, Ldur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldur;-><init>(Z)V

    sput-object v0, Ldur;->a:Ldur;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldur;-><init>(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldur;-><init>(ZI)V

    .line 44
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldur;-><init>(ZIZ)V

    .line 55
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    sget-object v1, Ldur;->f:Ldti;

    invoke-direct {p0, p1, p2, v0, v1}, Ldur;-><init>(ZIZLdti;)V

    .line 72
    return-void
.end method

.method private constructor <init>(ZIZLdti;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Ldur;->b:Z

    .line 91
    iput p2, p0, Ldur;->c:I

    .line 92
    iput-boolean p3, p0, Ldur;->d:Z

    .line 93
    iput-object p4, p0, Ldur;->e:Ldti;

    .line 94
    return-void
.end method
