.class public Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 12130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12131
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/v4/view/ViewPager;

    .line 12132
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$d;)V
    .locals 2

    .prologue
    .line 12136
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/v4/view/ViewPager;

    .line 21330
    iget v1, p1, Landroid/support/design/widget/TabLayout$d;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 12137
    return-void
.end method
