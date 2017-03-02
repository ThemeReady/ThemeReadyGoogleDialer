.class public abstract Labw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Labx;

.field private static c:Labw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "defaultimage://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Labw;->a:Landroid/net/Uri;

    .line 64
    new-instance v0, Labz;

    .line 1480
    invoke-direct {v0}, Labz;-><init>()V

    sput-object v0, Labw;->b:Labx;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Labw;
    .locals 2

    .prologue
    .line 208
    sget-object v0, Labw;->c:Labw;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-static {v0}, Labw;->b(Landroid/content/Context;)Labw;

    move-result-object v1

    sput-object v1, Labw;->c:Labw;

    .line 211
    sget-object v1, Labw;->c:Labw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 212
    invoke-static {p0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Labw;->c:Labw;

    invoke-virtual {v0}, Labw;->d()V

    .line 216
    :cond_0
    sget-object v0, Labw;->c:Labw;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 152
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 135
    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Labw;
    .locals 2

    .prologue
    .line 220
    const-class v1, Labw;

    monitor-enter v1

    :try_start_0
    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static c(Landroid/net/Uri;)Laby;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    new-instance v0, Laby;

    const-string v1, "display_name"

    .line 174
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    .line 175
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    :try_start_0
    const-string v1, "contact_type"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Laby;->g:I

    .line 183
    :cond_0
    const-string v1, "scale"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Laby;->h:F

    .line 188
    :cond_1
    const-string v1, "offset"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Laby;->i:F

    .line 193
    :cond_2
    const-string v1, "is_circular"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Laby;->j:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_3
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v1

    const-string v1, "ContactPhotoManager.getDefaultImageRequestFromUri"

    const-string v2, "Invalid DefaultImageRequest image parameters provided, ignoring and using defaults."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final a(Landroid/widget/ImageView;JZZLaby;)V
    .locals 8

    .prologue
    .line 254
    sget-object v7, Labw;->b:Labx;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Labw;->a(Landroid/widget/ImageView;JZZLaby;Labx;)V

    .line 255
    return-void
.end method

.method public abstract a(Landroid/widget/ImageView;JZZLaby;Labx;)V
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;)V
    .locals 8

    .prologue
    .line 298
    sget-object v7, Labw;->b:Labx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;Labx;)V

    .line 306
    return-void
.end method

.method public abstract a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;Labx;)V
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;ZZLaby;)V
    .locals 8

    .prologue
    .line 322
    const/4 v3, -0x1

    const/4 v4, 0x0

    sget-object v7, Labw;->b:Labx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;Labx;)V

    .line 323
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
