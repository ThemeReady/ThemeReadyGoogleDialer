.class public final Lcom/android/dialer/app/calllog/CallLogActivity$a;
.super Ldt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/calllog/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic c:Lcom/android/dialer/app/calllog/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/calllog/CallLogActivity;Landroid/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->c:Lcom/android/dialer/app/calllog/CallLogActivity;

    .line 176
    invoke-direct {p0, p2}, Ldt;-><init>(Landroid/app/FragmentManager;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->c:Lcom/android/dialer/app/calllog/CallLogActivity;

    .line 2166
    invoke-static {}, Ldkc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2167
    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallLogActivity;->f:Lcom/android/dialer/app/calllog/CallLogActivity$a;

    .line 3217
    rsub-int/lit8 v0, p1, 0x1

    .line 2169
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No fragment at position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, p1

    .line 2169
    goto :goto_0

    .line 188
    :pswitch_0
    new-instance v0, Laks;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Laks;-><init>(IZ)V

    .line 191
    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Laks;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Laks;-><init>(IZ)V

    goto :goto_1

    .line 2169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Ldt;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    .line 199
    packed-switch p2, :pswitch_data_0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :pswitch_0
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->c:Lcom/android/dialer/app/calllog/CallLogActivity;

    .line 1041
    iput-object v0, v1, Lcom/android/dialer/app/calllog/CallLogActivity;->g:Laks;

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->c:Lcom/android/dialer/app/calllog/CallLogActivity;

    .line 2166
    invoke-static {}, Ldkc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2167
    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallLogActivity;->f:Lcom/android/dialer/app/calllog/CallLogActivity$a;

    .line 3217
    rsub-int/lit8 p1, p1, 0x1

    .line 2169
    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->c:Lcom/android/dialer/app/calllog/CallLogActivity;

    .line 1041
    iget-object v0, v0, Lcom/android/dialer/app/calllog/CallLogActivity;->h:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
