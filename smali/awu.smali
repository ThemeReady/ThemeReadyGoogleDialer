.class public interface abstract Lawu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1063
    sget-object v0, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lawu;->a:Landroid/net/Uri;

    .line 1065
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_deleted_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lawu;->b:[Ljava/lang/String;

    return-void
.end method
