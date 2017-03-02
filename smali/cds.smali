.class public final Lcds;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcds;->a:Lcdr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    .line 1182
    iget-object v0, p0, Lcds;->a:Lcdr;

    .line 2022
    iget-object v0, v0, Lcdr;->u:Lcnm;

    invoke-static {v0}, Lcdt;->b(Lcnm;)Lcom/google/android/gms/location/LocationSettingsResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1187
    iget-object v0, p0, Lcds;->a:Lcdr;

    .line 2022
    invoke-virtual {v0, p1}, Lcdr;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 1188
    return-void
.end method
