.class public final Lbal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbal;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Landroid/telecom/CallAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lbal;

    invoke-direct {v0}, Lbal;-><init>()V

    sput-object v0, Lbal;->a:Lbal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbal;->b:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/telecom/CallAudioState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    iput-object v0, p0, Lbal;->c:Landroid/telecom/CallAudioState;

    return-void
.end method


# virtual methods
.method public final a(Lbam;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbal;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lbal;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lbal;->c:Landroid/telecom/CallAudioState;

    invoke-interface {p1, v0}, Lbam;->a(Landroid/telecom/CallAudioState;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lbam;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbal;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
