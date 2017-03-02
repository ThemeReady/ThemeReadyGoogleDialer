.class final Lekx$a;
.super Lekw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Legq;


# direct methods
.method public constructor <init>(Legq;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lekw;-><init>(B)V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekx$a;->a:Z

    .line 290
    iput-object p1, p0, Lekx$a;->b:Legq;

    .line 291
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lekx$a;->b:Legq;

    invoke-virtual {v0}, Legq;->a()V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lekx$a;->b:Legq;

    invoke-virtual {v0, p1}, Legq;->a(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lekx$a;->b:Legq;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Legq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    return-void
.end method
