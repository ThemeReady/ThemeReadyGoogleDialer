.class public final Laev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/android/contacts/common/list/ViewPagerTabs;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/list/ViewPagerTabs;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Laev;->b:Lcom/android/contacts/common/list/ViewPagerTabs;

    iput p2, p0, Laev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Laev;->b:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget-object v0, v0, Lcom/android/contacts/common/list/ViewPagerTabs;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Laev;->b:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget v2, p0, Laev;->a:I

    .line 1044
    invoke-virtual {v1, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 200
    return-void
.end method
