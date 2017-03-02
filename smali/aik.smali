.class final Laik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Laij;


# direct methods
.method constructor <init>(Laij;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Laik;->a:Laij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v0, p0, Laik;->a:Laij;

    .line 1053
    iput-boolean v3, v0, Laij;->b:Z

    .line 143
    iget-object v0, p0, Laik;->a:Laij;

    .line 2053
    iget-object v0, v0, Laij;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "extra_selected_account_handle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    const-string v0, "extra_set_default"

    iget-object v2, p0, Laik;->a:Laij;

    .line 3053
    iget-boolean v2, v2, Laij;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "extra_call_id"

    iget-object v2, p0, Laik;->a:Laij;

    .line 4053
    invoke-virtual {v2}, Laij;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Laik;->a:Laij;

    .line 5053
    iget-object v0, v0, Laij;->d:Laio;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Laik;->a:Laij;

    .line 6053
    iget-object v0, v0, Laij;->d:Laio;

    invoke-virtual {v0, v3, v1}, Laio;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 152
    :cond_0
    return-void
.end method
