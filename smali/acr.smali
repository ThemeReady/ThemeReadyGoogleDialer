.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "filter_enterprise"

    .line 28
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lacr;->a:Landroid/net/Uri;

    .line 27
    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 32
    sget-object v0, Lacr;->a:Landroid/net/Uri;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    goto :goto_0
.end method
