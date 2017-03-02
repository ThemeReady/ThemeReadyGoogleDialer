.class public final Ljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ljv;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljv;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ldkc;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
