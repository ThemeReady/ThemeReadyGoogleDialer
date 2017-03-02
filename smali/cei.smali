.class public final Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Landroid/location/Location;

.field private synthetic e:Lcom/google/android/apps/dialer/provider/DialerProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/dialer/provider/DialerProvider;[Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcei;->e:Lcom/google/android/apps/dialer/provider/DialerProvider;

    iput-object p2, p0, Lcei;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcei;->b:Ljava/lang/String;

    iput p4, p0, Lcei;->c:I

    iput-object p5, p0, Lcei;->d:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 276
    .line 1279
    iget-object v0, p0, Lcei;->e:Lcom/google/android/apps/dialer/provider/DialerProvider;

    iget-object v1, p0, Lcei;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcei;->b:Ljava/lang/String;

    iget v3, p0, Lcei;->c:I

    iget-object v4, p0, Lcei;->d:Landroid/location/Location;

    .line 2074
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/dialer/provider/DialerProvider;->a([Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
