.class public final Lega;
.super Lefl;
.source "PG"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1131
    invoke-direct {p0}, Lefl;-><init>()V

    .line 11136
    iput v0, p0, Lega;->b:I

    .line 11137
    iput v0, p0, Lega;->a:I

    .line 11138
    const/4 v0, 0x0

    iput-object v0, p0, Lega;->s:Lefn;

    .line 11139
    const/4 v0, -0x1

    iput v0, p0, Lega;->t:I

    .line 1133
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1157
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 1158
    iget v1, p0, Lega;->b:I

    if-eqz v1, :cond_0

    .line 1159
    const/4 v1, 0x1

    iget v2, p0, Lega;->b:I

    .line 1160
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1162
    :cond_0
    iget v1, p0, Lega;->a:I

    if-eqz v1, :cond_1

    .line 1163
    const/4 v1, 0x2

    iget v2, p0, Lega;->a:I

    .line 1164
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1166
    :cond_1
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 1091
    .line 11174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 11175
    sparse-switch v0, :sswitch_data_0

    .line 11179
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11180
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 11186
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 11198
    :pswitch_1
    iput v0, p0, Lega;->b:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 11205
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 11217
    :pswitch_3
    iput v0, p0, Lega;->a:I

    goto :goto_0

    .line 11175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lefj;)V
    .locals 2

    .prologue
    .line 1146
    iget v0, p0, Lega;->b:I

    if-eqz v0, :cond_0

    .line 1147
    const/4 v0, 0x1

    iget v1, p0, Lega;->b:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 1149
    :cond_0
    iget v0, p0, Lega;->a:I

    if-eqz v0, :cond_1

    .line 1150
    const/4 v0, 0x2

    iget v1, p0, Lega;->a:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 1152
    :cond_1
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 1153
    return-void
.end method
