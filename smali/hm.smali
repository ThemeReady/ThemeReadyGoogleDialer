.class final Lhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhm;->a:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lhj;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p1}, Lhj;->a()I

    move-result v0

    invoke-virtual {p1}, Lhj;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lhj;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lhj;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p1}, Lhj;->f()[Lhq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "android.support.remoteInputs"

    .line 280
    invoke-virtual {p1}, Lhj;->f()[Lhq;

    move-result-object v2

    invoke-static {v2}, Ldkc;->b([Lhq;)[Landroid/os/Bundle;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 282
    :cond_0
    const-string v1, "android.support.allowGeneratedReplies"

    .line 283
    invoke-virtual {p1}, Lhj;->e()Z

    move-result v2

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    sget-object v2, Lhm;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 228
    :try_start_0
    sget-boolean v0, Lhm;->c:Z

    if-eqz v0, :cond_0

    .line 229
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    .line 232
    :cond_0
    :try_start_1
    sget-object v0, Lhm;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 233
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 234
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v0, 0x1

    sput-boolean v0, Lhm;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 239
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 240
    sput-object v0, Lhm;->b:Ljava/lang/reflect/Field;

    .line 242
    :cond_2
    sget-object v0, Lhm;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 243
    if-nez v0, :cond_3

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    sget-object v3, Lhm;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lhm;->c:Z

    .line 254
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 211
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    if-nez v1, :cond_0

    .line 214
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 216
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 219
    :cond_2
    return-object v1
.end method

.method public static a(Lgn;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Lgn;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 186
    if-eqz p6, :cond_0

    .line 187
    invoke-virtual {v0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 189
    :cond_0
    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 192
    :cond_1
    return-void
.end method

.method public static a(Lgn;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Lgn;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 172
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 174
    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 177
    :cond_0
    return-void
.end method

.method public static a(Lgn;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Lgn;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    .line 199
    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {v2, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 202
    :cond_0
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method
