.class final Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbbg;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    iget-object v0, p0, Lbbg;->a:Lbbe;

    .line 20417
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20418
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20419
    sget-object v1, Lbic;->a:Lbic;

    invoke-virtual {v1, v0}, Lbic;->a(Ljava/lang/String;)Lbil;

    move-result-object v0

    .line 83
    const-string v1, "ConferenceParticipantListAdapter.mSeparateListener.onClick"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-eqz v0, :cond_0

    .line 41057
    const-string v1, "DialerCall.splitFromConference"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41058
    iget-object v0, v0, Lbil;->b:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->splitFromConference()V

    .line 41059
    :cond_0
    return-void
.end method
