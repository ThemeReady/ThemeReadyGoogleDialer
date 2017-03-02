.class public final Lak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laq;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lak;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao;)V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p0, Lak;->a:Landroid/support/design/widget/TabLayout;

    .line 10171
    iget-object v1, p1, Lao;->a:Las;

    invoke-virtual {v1}, Las;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 1092
    return-void
.end method
