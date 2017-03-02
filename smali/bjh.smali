.class public final Lbjh;
.super Len;
.source "PG"


# instance fields
.field private S:Z

.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Len;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjh;->S:Z

    return-void
.end method

.method public static a(Lbkt;)Lbjh;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v0, v1}, Lbjh;->f(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 55
    const v0, 0x7f040075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10567
    iget-object v0, p0, Len;->h:Landroid/os/Bundle;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbkt;

    .line 58
    invoke-static {v0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    .line 60
    const v1, 0x7f0d019e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v0, Lbkt;->c:Z

    if-eqz v2, :cond_0

    .line 64
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    iget-object v4, v0, Lbkt;->b:Ljava/lang/String;

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 65
    invoke-virtual {v2, v4, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v1, 0x7f0d019d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, v0, Lbkt;->d:Z

    if-eqz v0, :cond_1

    .line 70
    const v0, 0x7f020169

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    new-instance v0, Lbji;

    invoke-direct {v0, p0}, Lbji;-><init>(Lbjh;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    return-object v3

    .line 66
    :cond_0
    iget-object v2, v0, Lbkt;->b:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_1
    const v0, 0x7f02014b

    goto :goto_1
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    .line 11344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v0, p0, Lbjh;->S:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbjh;->a:I

    move v1, v0

    .line 21344
    :goto_1
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 31344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 41344
    iget-object v0, p0, Len;->I:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 96
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lbjh;->S:Z

    .line 88
    invoke-virtual {p0}, Lbjh;->a()V

    .line 89
    return-void
.end method
