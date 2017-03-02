.class public final Legx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# static fields
.field public static final a:Legy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    sput-object v0, Legx;->a:Legy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 80
    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 90
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "identity"

    return-object v0
.end method
