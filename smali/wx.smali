.class final Lwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
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
    .line 751
    .line 752
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1236
    new-instance v0, Lbj;

    invoke-direct {v0, p1}, Lbj;-><init>(Landroid/content/Context;)V

    .line 1237
    invoke-virtual {v0, v1, p2, p3, p4}, Lbj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :goto_0
    return-object v0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    const-string v1, "AvdcInflateDelegate"

    const-string v2, "Exception while inflating <animated-vector>"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    const/4 v0, 0x0

    goto :goto_0
.end method
