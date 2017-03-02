.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ladw;

    invoke-direct {v0}, Ladw;-><init>()V

    sput-object v0, Ladv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Ladv;->a:I

    .line 76
    iput-object p2, p0, Ladv;->b:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Ladv;->c:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Ladv;->d:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static a(I)Ladv;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Ladv;

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Ladv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;)Ladv;
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 115
    .line 1128
    const-string v0, "filter.type"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1129
    if-ne v1, v2, :cond_3

    move-object v0, v5

    .line 116
    :goto_0
    if-nez v0, :cond_0

    .line 117
    invoke-static {v6}, Ladv;->a(I)Ladv;

    move-result-object v0

    .line 121
    :cond_0
    iget v1, v0, Ladv;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Ladv;->a:I

    const/4 v2, -0x6

    if-ne v1, v2, :cond_2

    .line 122
    :cond_1
    invoke-static {v6}, Ladv;->a(I)Ladv;

    move-result-object v0

    .line 124
    :cond_2
    return-object v0

    .line 1133
    :cond_3
    const-string v0, "filter.accountName"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1134
    const-string v0, "filter.accountType"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1135
    const-string v0, "filter.dataSet"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1136
    new-instance v0, Ladv;

    invoke-direct/range {v0 .. v5}, Ladv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ladv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_0

    iget v0, p1, Ladv;->a:I

    const/4 v2, -0x6

    if-ne v0, v2, :cond_0

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "filter.type"

    if-nez p1, :cond_1

    .line 103
    const/4 v0, -0x1

    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "filter.accountName"

    if-nez p1, :cond_2

    move-object v0, v1

    .line 104
    :goto_2
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "filter.accountType"

    if-nez p1, :cond_3

    move-object v0, v1

    .line 105
    :goto_3
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "filter.dataSet"

    if-nez p1, :cond_4

    .line 106
    :goto_4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p1, Ladv;->a:I

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p1, Ladv;->c:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p1, Ladv;->b:Ljava/lang/String;

    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, p1, Ladv;->d:Ljava/lang/String;

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Ladv;->a:I

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "filterType must be FILTER_TYPE_ACCOUNT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    const-string v0, "account_name"

    iget-object v1, p0, Ladv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    const-string v0, "account_type"

    iget-object v1, p0, Ladv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    iget-object v0, p0, Ladv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const-string v0, "data_set"

    iget-object v1, p0, Ladv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    :cond_1
    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Ladv;

    .line 1192
    iget-object v0, p0, Ladv;->c:Ljava/lang/String;

    iget-object v1, p1, Ladv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1193
    if-eqz v0, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return v0

    .line 1197
    :cond_1
    iget-object v0, p0, Ladv;->b:Ljava/lang/String;

    iget-object v1, p1, Ladv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1198
    if-nez v0, :cond_0

    .line 1202
    iget v0, p0, Ladv;->a:I

    iget v1, p1, Ladv;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p0, p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Ladv;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_2
    check-cast p1, Ladv;

    .line 229
    iget v2, p0, Ladv;->a:I

    iget v3, p1, Ladv;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ladv;->c:Ljava/lang/String;

    iget-object v3, p1, Ladv;->c:Ljava/lang/String;

    .line 230
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ladv;->b:Ljava/lang/String;

    iget-object v3, p1, Ladv;->b:Ljava/lang/String;

    .line 231
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ladv;->d:Ljava/lang/String;

    iget-object v3, p1, Ladv;->d:Ljava/lang/String;

    .line 232
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Ladv;->a:I

    .line 208
    iget-object v1, p0, Ladv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Ladv;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 167
    iget v0, p0, Ladv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 187
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 169
    :pswitch_0
    const-string v0, "default"

    goto :goto_0

    .line 171
    :pswitch_1
    const-string v0, "all_accounts"

    goto :goto_0

    .line 173
    :pswitch_2
    const-string v0, "custom"

    goto :goto_0

    .line 175
    :pswitch_3
    const-string v0, "starred"

    goto :goto_0

    .line 177
    :pswitch_4
    const-string v0, "with_phones"

    goto :goto_0

    .line 179
    :pswitch_5
    const-string v0, "single"

    goto :goto_0

    .line 181
    :pswitch_6
    iget-object v1, p0, Ladv;->b:Ljava/lang/String;

    iget-object v0, p0, Ladv;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    const-string v2, "/"

    iget-object v0, p0, Ladv;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Ladv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "account: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ladv;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-object v0, p0, Ladv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Ladv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ladv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    return-void
.end method
