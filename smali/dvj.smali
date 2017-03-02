.class public final Ldvj;
.super Ldvm;
.source "PG"


# static fields
.field public static final a:Ldvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ldvj;

    invoke-direct {v0}, Ldvj;-><init>()V

    sput-object v0, Ldvj;->a:Ldvj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lelk;

    .line 1225
    invoke-direct {p0, v0}, Ldvm;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method final synthetic a(Lefr;Lefr;)Lefr;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lelk;

    check-cast p2, Lelk;

    .line 1314
    invoke-static {p1, p2}, Ldkc;->a(Lelk;Lelk;)Lelk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lefr;
    .locals 1

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 1324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ldkc;->e(Ljava/lang/String;I)Lelk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lefr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lelk;

    .line 1319
    iget-object v0, p1, Lelk;->b:Lelq;

    iget-object v0, v0, Lelq;->b:Ljava/lang/String;

    return-object v0
.end method
