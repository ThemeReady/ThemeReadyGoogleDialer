.class public Laqf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqf$b;,
        Laqf$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laqf$b;

.field public c:Z

.field public d:Laqf$a;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Laqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laqf;->e:Landroid/content/Context;

    .line 36
    new-instance v0, Laqf$b;

    .line 1077
    invoke-direct {v0, p0}, Laqf$b;-><init>(Laqf;)V

    iput-object v0, p0, Laqf;->b:Laqf$b;

    .line 38
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Laqf;->c:Z

    .line 40
    return-void
.end method
