.class final Lcdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnw;


# instance fields
.field private synthetic a:Lcdm;


# direct methods
.method constructor <init>(Lcdm;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcdn;->a:Lcdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcnv;)V
    .locals 3

    .prologue
    .line 114
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcdn;->a:Lcdm;

    sget-object v1, Ldkp;->c:Ldkk;

    iget-object v2, p0, Lcdn;->a:Lcdm;

    .line 3032
    iget-object v2, v2, Lcdm;->b:Lcnm;

    invoke-virtual {v1, v2}, Ldkk;->a(Lcnm;)Landroid/location/Location;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Lcdm;->a(Landroid/location/Location;)V

    .line 1121
    :cond_0
    return-void
.end method
