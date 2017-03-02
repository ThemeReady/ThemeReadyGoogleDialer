.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lahv;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, p0, Laht;->b:I

    .line 62
    iput v0, p0, Laht;->c:I

    .line 63
    iput-object v1, p0, Laht;->d:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Laht;->e:Lahv;

    .line 70
    iput-object p1, p0, Laht;->f:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laht;->g:Landroid/os/Handler;

    .line 72
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    .line 73
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10010f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laht;->h:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laht;->i:Ljava/lang/String;

    .line 1235
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    const-string v2, "android.contacts.SORT_ORDER"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    invoke-direct {p0}, Laht;->d()I

    move-result v0

    .line 1238
    :try_start_0
    iget-object v2, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android.contacts.SORT_ORDER"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1241
    :goto_0
    invoke-virtual {p0, v0}, Laht;->a(I)V

    .line 1244
    :cond_0
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    const-string v2, "android.contacts.DISPLAY_ORDER"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    invoke-direct {p0}, Laht;->e()I

    move-result v0

    .line 1247
    :try_start_1
    iget-object v2, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android.contacts.DISPLAY_ORDER"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 1250
    :goto_1
    invoke-virtual {p0, v0}, Laht;->b(I)V

    .line 1253
    :cond_1
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Laht;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1254
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    .line 1255
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1256
    iget-object v2, p0, Laht;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1259
    invoke-static {v0}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v2

    .line 2157
    if-nez v2, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Laht;->d:Ljava/lang/String;

    .line 2158
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2159
    iget-object v1, p0, Laht;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2160
    iget-object v1, p0, Laht;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2164
    :goto_3
    iget-object v1, p0, Laht;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2166
    :cond_2
    return-void

    .line 2157
    :cond_3
    iget-object v0, v2, Lafu;->a:Ljava/lang/String;

    goto :goto_2

    .line 2162
    :cond_4
    iget-object v1, p0, Laht;->h:Ljava/lang/String;

    .line 3227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4084
    iget-object v4, v2, Lafu;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4085
    iget-object v4, v2, Lafu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4087
    :cond_5
    const-string v4, "\u0001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4088
    iget-object v4, v2, Lafu;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4089
    iget-object v4, v2, Lafu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4091
    :cond_6
    const-string v4, "\u0001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4092
    iget-object v4, v2, Lafu;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4093
    iget-object v2, v2, Lafu;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4096
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 93
    .line 1081
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Laht;->d()I

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    iget v0, p0, Laht;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    const-string v1, "android.contacts.SORT_ORDER"

    invoke-direct {p0}, Laht;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laht;->b:I

    .line 99
    :cond_1
    iget v0, p0, Laht;->b:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 103
    iput p1, p0, Laht;->b:I

    .line 104
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    const-string v1, "android.contacts.SORT_ORDER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 212
    const-string v0, "android.contacts.DISPLAY_ORDER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iput v1, p0, Laht;->c:I

    .line 214
    invoke-virtual {p0}, Laht;->b()I

    move-result v0

    iput v0, p0, Laht;->c:I

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Laht;->e:Lahv;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Laht;->e:Lahv;

    invoke-virtual {v0}, Lahv;->a()V

    .line 225
    :cond_1
    return-void

    .line 215
    :cond_2
    const-string v0, "android.contacts.SORT_ORDER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iput v1, p0, Laht;->b:I

    .line 217
    invoke-virtual {p0}, Laht;->a()I

    move-result v0

    iput v0, p0, Laht;->b:I

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Laht;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Laht;->d:Ljava/lang/String;

    .line 2139
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1146
    iget-object v0, p0, Laht;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1147
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Laht;->h:Ljava/lang/String;

    iget-object v2, p0, Laht;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1149
    invoke-static {v0}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lafu;->a:Ljava/lang/String;

    iput-object v0, p0, Laht;->d:Ljava/lang/String;

    .line 1153
    :cond_4
    iget-object v0, p0, Laht;->d:Ljava/lang/String;

    iput-object v0, p0, Laht;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 122
    .line 1110
    iget-object v0, p0, Laht;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Laht;->e()I

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    iget v0, p0, Laht;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    const-string v1, "android.contacts.DISPLAY_ORDER"

    invoke-direct {p0}, Laht;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laht;->c:I

    .line 128
    :cond_1
    iget v0, p0, Laht;->c:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 132
    iput p1, p0, Laht;->c:I

    .line 133
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string v1, "android.contacts.DISPLAY_ORDER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Laht;->e:Lahv;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Laht;->e:Lahv;

    .line 189
    :cond_0
    iget-object v0, p0, Laht;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 190
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Laht;->g:Landroid/os/Handler;

    new-instance v1, Lahu;

    invoke-direct {v1, p0, p2}, Lahu;-><init>(Laht;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method
