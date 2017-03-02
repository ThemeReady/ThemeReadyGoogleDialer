.class final Lasr;
.super Last;
.source "PG"


# instance fields
.field public final synthetic a:Lasx;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lasn;


# direct methods
.method constructor <init>(Lasn;Landroid/net/Uri;Lasx;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lasr;->c:Lasn;

    iput-object p2, p0, Lasr;->b:Landroid/net/Uri;

    iput-object p3, p0, Lasr;->a:Lasx;

    .line 1418
    invoke-direct {p0}, Last;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 345
    if-nez p1, :cond_0

    move v0, v1

    .line 346
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 347
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    iget-object v2, p0, Lasr;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returned "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " rows for uri "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "where 1 expected."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    .line 350
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 351
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 352
    invoke-static {p1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 353
    iget-object v0, p0, Lasr;->c:Lasn;

    .line 1040
    iget-object v0, v0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lasr;->c:Lasn;

    new-instance v2, Lass;

    invoke-direct {v2, p0, v3}, Lass;-><init>(Lasr;Landroid/content/ContentValues;)V

    iget-object v3, p0, Lasr;->b:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lasn;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 368
    return-void
.end method
