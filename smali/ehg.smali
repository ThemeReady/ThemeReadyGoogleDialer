.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehe;

.field public final b:Z


# direct methods
.method constructor <init>(Lehe;Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    iput-object v0, p0, Lehg;->a:Lehe;

    .line 164
    iput-boolean p2, p0, Lehg;->b:Z

    .line 165
    return-void
.end method
