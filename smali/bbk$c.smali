.class final Lbbk$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p1, p0, Lbbk$c;->a:Ljava/lang/String;

    .line 644
    iput p2, p0, Lbbk$c;->b:I

    .line 645
    return-void
.end method
