.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgy;


# direct methods
.method public constructor <init>(Lbgy;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    iput-object v0, p0, Lbgs;->a:Lbgy;

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 128
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method
