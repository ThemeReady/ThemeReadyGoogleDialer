.class public final Lec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    sput-object v0, Lec;->a:Lee;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    sput-object v0, Lec;->a:Lee;

    goto :goto_0
.end method
