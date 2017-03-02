.class final Lejr$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lejr$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lejr$b;->a:I

    .line 229
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lejr$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
