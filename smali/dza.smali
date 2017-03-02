.class public final Ldza;
.super Ldze;
.source "PG"


# static fields
.field public static final a:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1385
    new-instance v0, Ldza;

    invoke-direct {v0}, Ldza;-><init>()V

    sput-object v0, Ldza;->a:Ldza;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1388
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Ldze;-><init>(Ljava/lang/String;)V

    .line 1389
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1393
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
