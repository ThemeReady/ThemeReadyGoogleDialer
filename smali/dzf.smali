.class final Ldzf;
.super Ldze;
.source "PG"


# static fields
.field public static final a:Ldzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Ldzf;

    invoke-direct {v0}, Ldzf;-><init>()V

    sput-object v0, Ldzf;->a:Ldzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1219
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Ldze;-><init>(Ljava/lang/String;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    return v0
.end method
