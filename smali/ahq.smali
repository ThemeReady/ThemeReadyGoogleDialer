.class public final Lahq;
.super Lahc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lahc;-><init>(Landroid/content/ContentValues;)V

    .line 1095
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lahc;-><init>(Landroid/content/ContentValues;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 95
    .line 1095
    iget-object v0, p0, Lahc;->a:Landroid/content/ContentValues;

    .line 96
    if-eqz v0, :cond_0

    const-string v1, "is_super_primary"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :cond_1
    const-string v1, "is_super_primary"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
