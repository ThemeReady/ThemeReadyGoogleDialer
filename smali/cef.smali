.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;

.field private static d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-string v0, "content://com.google.android.dialer.cacheprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    sput-object v0, Lcef;->c:Landroid/net/Uri;

    const-string v1, "contact"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcef;->a:Landroid/net/Uri;

    .line 14
    sget-object v0, Lcef;->c:Landroid/net/Uri;

    const-string v1, "photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcef;->d:Landroid/net/Uri;

    .line 16
    sget-object v0, Lcef;->c:Landroid/net/Uri;

    const-string v1, "thumbnail"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcef;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcef;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
