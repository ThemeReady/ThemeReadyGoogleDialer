.class final Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    .line 165
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final endCallComposerSession(J)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 278
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 280
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 281
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 293
    return-object v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getSupportedServices()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;
    .locals 5

    .prologue
    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 180
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 182
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    return-object v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getVersion()I
    .locals 5

    .prologue
    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 325
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 328
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 331
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    return v0

    .line 331
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final requestCapabilities(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 202
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 217
    return-object v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final sendCallComposerData(JLcom/google/android/rcs/client/enrichedcall/CallComposerData;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 248
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    if-eqz p3, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/google/android/rcs/client/enrichedcall/CallComposerData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 258
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 259
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    return-object v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final sendPostCallNote(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 301
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 305
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 306
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 317
    return-object v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final startCallComposerSession(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 225
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 228
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 229
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-object v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
