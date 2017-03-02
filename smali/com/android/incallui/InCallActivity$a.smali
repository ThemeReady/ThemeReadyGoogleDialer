.class final Lcom/android/incallui/InCallActivity$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/InCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lbil;


# direct methods
.method constructor <init>(ZLbil;)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity$a;->a:Z

    .line 731
    iput-object p2, p0, Lcom/android/incallui/InCallActivity$a;->b:Lbil;

    .line 732
    return-void
.end method
