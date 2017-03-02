.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laqn;->a:Ljava/lang/CharSequence;

    .line 60
    iput-object p2, p0, Laqn;->b:Landroid/view/View$OnClickListener;

    .line 61
    iput-boolean p3, p0, Laqn;->c:Z

    .line 62
    return-void
.end method
