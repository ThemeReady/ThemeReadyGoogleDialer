.class final Ledw$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final a:Ledw$d;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Ledw$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    new-instance v0, Ledw$d;

    invoke-direct {v0, v1, v1}, Ledw$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ledw$d;->a:Ledw$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object v0, p0, Ledw$d;->b:Ljava/lang/Runnable;

    .line 243
    iput-object v0, p0, Ledw$d;->c:Ljava/util/concurrent/Executor;

    .line 244
    return-void
.end method
