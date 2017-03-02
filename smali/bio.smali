.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/telecom/DisconnectCause;

.field public b:Z

.field public c:I

.field public d:Lavz;

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput-boolean v2, p0, Lbio;->b:Z

    .line 1317
    iput v2, p0, Lbio;->c:I

    .line 1320
    iput v2, p0, Lbio;->e:I

    .line 1321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbio;->f:J

    .line 1322
    iput-boolean v2, p0, Lbio;->g:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1379
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "[%s, isIncoming: %s, contactLookup: %s, callInitiation: %s, duration: %s]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lbio;->a:Landroid/telecom/DisconnectCause;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-boolean v4, p0, Lbio;->b:Z

    .line 1389
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget v0, p0, Lbio;->c:I

    .line 11325
    packed-switch v0, :pswitch_data_0

    .line 11337
    const-string v0, "Not found"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lbio;->d:Lavz;

    .line 21342
    if-nez v0, :cond_0

    .line 21343
    const-string v0, "null"

    .line 21373
    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-wide v4, p0, Lbio;->f:J

    .line 1392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1379
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11327
    :pswitch_0
    const-string v0, "Local"

    goto :goto_0

    .line 11329
    :pswitch_1
    const-string v0, "Cache"

    goto :goto_0

    .line 11331
    :pswitch_2
    const-string v0, "Remote"

    goto :goto_0

    .line 11333
    :pswitch_3
    const-string v0, "Emergency"

    goto :goto_0

    .line 11335
    :pswitch_4
    const-string v0, "Voicemail"

    goto :goto_0

    .line 21345
    :cond_0
    iget v5, v0, Lavz;->a:I

    packed-switch v5, :pswitch_data_1

    .line 21373
    iget v0, v0, Lavz;->a:I

    const/16 v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21347
    :pswitch_5
    const-string v0, "Incoming"

    goto :goto_1

    .line 21349
    :pswitch_6
    const-string v0, "Dialpad"

    goto :goto_1

    .line 21351
    :pswitch_7
    const-string v0, "Speed Dial"

    goto :goto_1

    .line 21353
    :pswitch_8
    const-string v0, "Remote Directory"

    goto :goto_1

    .line 21355
    :pswitch_9
    const-string v0, "Smart Dial"

    goto :goto_1

    .line 21357
    :pswitch_a
    const-string v0, "Regular Search"

    goto :goto_1

    .line 21359
    :pswitch_b
    const-string v0, "DialerCall Log"

    goto :goto_1

    .line 21361
    :pswitch_c
    const-string v0, "DialerCall Log Filter"

    goto :goto_1

    .line 21363
    :pswitch_d
    const-string v0, "Voicemail Log"

    goto :goto_1

    .line 21365
    :pswitch_e
    const-string v0, "DialerCall Details"

    goto :goto_1

    .line 21367
    :pswitch_f
    const-string v0, "Quick Contacts"

    goto :goto_1

    .line 21369
    :pswitch_10
    const-string v0, "External"

    goto :goto_1

    .line 21371
    :pswitch_11
    const-string v0, "Launcher Shortcut"

    goto :goto_1

    .line 11325
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 21345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
