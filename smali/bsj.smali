.class public final Lbsj;
.super Lbsb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lbsj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lbsh;

    invoke-direct {v0, p1, p2}, Lbsh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Lbsb;-><init>(Lbsh;I)V

    .line 36
    return-void
.end method
