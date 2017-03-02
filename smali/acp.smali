.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "filter_enterprise"

    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lacp;->a:Landroid/net/Uri;

    .line 30
    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 40
    sget-object v0, Lacp;->a:Landroid/net/Uri;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lawj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->isEnterpriseContactId(J)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffff80000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
