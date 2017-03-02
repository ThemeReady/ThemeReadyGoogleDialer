.class final Liq$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Liq;

.field public final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Liq;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Liq$a;->a:Liq;

    .line 525
    iput-object p2, p0, Liq$a;->b:[Ljava/lang/Object;

    .line 526
    return-void
.end method
