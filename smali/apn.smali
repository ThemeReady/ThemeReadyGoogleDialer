.class final Lapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapl;


# direct methods
.method constructor <init>(Lapl;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lapn;->a:Lapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    iget-object v0, p0, Lapn;->a:Lapl;

    .line 2197
    invoke-virtual {v0}, Lapl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lapl;->b:Landroid/os/Handler;

    iget-object v0, v0, Lapl;->a:Landroid/preference/Preference;

    .line 2200
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-static {v1, v2, v3, v0, v3}, Lazv;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;I)V

    .line 2202
    return-void
.end method
