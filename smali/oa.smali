.class public final Loa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Loa;->a:Lob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Loa;->a:Lob;

    invoke-virtual {v0, p1, p2}, Lob;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
