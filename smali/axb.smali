.class public final Laxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/dialer/dialpadview/DialpadKeyButton;


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadKeyButton;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Laxb;->a:Lcom/android/dialer/dialpadview/DialpadKeyButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Laxb;->a:Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 1046
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a(Z)V

    .line 158
    iget-object v0, p0, Laxb;->a:Lcom/android/dialer/dialpadview/DialpadKeyButton;

    iget-object v1, p0, Laxb;->a:Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 2046
    iget-object v1, v1, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method
