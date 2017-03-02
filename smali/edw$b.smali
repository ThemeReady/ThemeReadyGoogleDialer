.class final Ledw$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-boolean p1, p0, Ledw$b;->a:Z

    .line 274
    iput-object p2, p0, Ledw$b;->b:Ljava/lang/Throwable;

    .line 275
    return-void
.end method
