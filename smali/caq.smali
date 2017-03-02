.class public final Lcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboc;


# static fields
.field public static final b:Lcaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcaq;

    invoke-direct {v0}, Lcaq;-><init>()V

    sput-object v0, Lcaq;->b:Lcaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "EmptySignature"

    return-object v0
.end method
