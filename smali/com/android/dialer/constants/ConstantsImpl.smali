.class public Lcom/android/dialer/constants/ConstantsImpl;
.super Lcom/android/dialer/constants/Constants;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/android/dialer/constants/Constants;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.google.android.dialer.blocking.filterednumberprovider"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "com.google.android.dialer.files"

    return-object v0
.end method
