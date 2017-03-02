.class public final Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-static {p1}, Ldkc;->o(Landroid/view/View;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {p1}, Ldkc;->p(Landroid/view/View;)V

    goto :goto_0
.end method
