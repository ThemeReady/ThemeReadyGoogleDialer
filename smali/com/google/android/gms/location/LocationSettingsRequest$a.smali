.class public final Lcom/google/android/gms/location/LocationSettingsRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b:Z

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c:Z

    return-void
.end method
