.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# static fields
.field public static final b:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    sput-object v0, Lbwb;->b:Lboj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbqy;II)Lbqy;
    .locals 0

    .prologue
    .line 31
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
