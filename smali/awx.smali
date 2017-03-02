.class public interface abstract Lawx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1047
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lawx;->a:Landroid/net/Uri;

    .line 1049
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lawx;->b:[Ljava/lang/String;

    return-void
.end method
