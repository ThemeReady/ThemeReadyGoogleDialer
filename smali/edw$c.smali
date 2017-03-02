.class final Ledw$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static final a:Ledw$c;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ledw$c;

    new-instance v1, Ledx;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ledx;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ledw$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ledw$c;->a:Ledw$c;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Ledw$c;->b:Ljava/lang/Throwable;

    .line 264
    return-void
.end method
