.class public final Leib;
.super Lehn;
.source "PG"


# static fields
.field public static final a:Leib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Leib;

    invoke-direct {v0}, Leib;-><init>()V

    sput-object v0, Leib;->a:Leib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lehn;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Leip;)Lehm;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Leic;

    .line 1066
    invoke-direct {v0, p1}, Leic;-><init>(Leip;)V

    return-object v0
.end method
