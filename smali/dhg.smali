.class public final Ldhg;
.super Ljava/lang/Object;

# interfaces
.implements Ldhp;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Ldhg;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnm;Landroid/app/Activity;)Lcns;
    .locals 2

    invoke-static {}, Ldkc;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldkc;->g(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Ldhh;

    invoke-direct {v1, p0, p1, v0, p2}, Ldhh;-><init>(Ldhg;Lcnm;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
