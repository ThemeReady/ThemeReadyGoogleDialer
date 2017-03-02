.class final Lapm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lapl;


# direct methods
.method constructor <init>(Lapl;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lapm;->a:Lapl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lapm;->a:Lapl;

    .line 1039
    iget-object v1, v0, Lapl;->a:Landroid/preference/Preference;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
