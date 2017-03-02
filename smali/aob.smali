.class final Laob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/app/widget/SearchEditTextLayout$a;


# instance fields
.field private synthetic a:Lanz;


# direct methods
.method constructor <init>(Lanz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Laob;->a:Lanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laob;->a:Lanz;

    invoke-virtual {v0}, Lanz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
