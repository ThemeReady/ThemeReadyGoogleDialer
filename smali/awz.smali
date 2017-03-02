.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lawy;->b:Landroid/net/Uri;

    const-string v1, "filtered_numbers_table"

    .line 132
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lawz;->a:Landroid/net/Uri;

    .line 131
    return-void
.end method
