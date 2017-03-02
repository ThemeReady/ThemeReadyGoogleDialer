.class public final Lanw;
.super Laeg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Laeg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 6

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Laeg;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    .line 1049
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1050
    const/4 v2, 0x6

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1052
    invoke-virtual {p0, p2}, Ladt;->b(I)Labu;

    move-result-object v0

    check-cast v0, Laek;

    .line 2048
    iget-wide v2, v0, Laek;->f:J

    .line 1053
    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    .line 1057
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1060
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
