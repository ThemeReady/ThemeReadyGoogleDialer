.class public final Lol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Lol;->a:Lon;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom;-><init>(B)V

    sput-object v0, Lol;->a:Lon;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    sput-object v0, Lol;->a:Lon;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    sput-object v0, Lol;->a:Lon;

    goto :goto_0
.end method
