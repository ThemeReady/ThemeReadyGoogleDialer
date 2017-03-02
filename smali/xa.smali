.class final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 732
    .line 733
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lbq;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    const-string v1, "VdcInflateDelegate"

    const-string v2, "Exception while inflating <vector>"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 736
    const/4 v0, 0x0

    goto :goto_0
.end method
