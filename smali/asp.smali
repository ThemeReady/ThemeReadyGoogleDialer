.class final Lasp;
.super Last;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lasv;

.field private synthetic c:Lasn;


# direct methods
.method constructor <init>(Lasn;Ljava/lang/String;Lasv;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lasp;->c:Lasn;

    iput-object p2, p0, Lasp;->a:Ljava/lang/String;

    iput-object p3, p0, Lasp;->b:Lasv;

    .line 1418
    invoke-direct {p0}, Last;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 161
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    sget-object v0, Lasn;->a:Ljava/util/Map;

    iget-object v1, p0, Lasp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lasp;->b:Lasv;

    invoke-interface {v0, v3}, Lasv;->a(Ljava/lang/Integer;)V

    .line 178
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    iget-object v0, p0, Lasp;->c:Lasn;

    .line 1040
    iget-object v0, v0, Lasn;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "type"

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 171
    sget-object v0, Lasn;->a:Ljava/util/Map;

    iget-object v1, p0, Lasp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lasp;->b:Lasv;

    invoke-interface {v0, v3}, Lasv;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 175
    :cond_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    sget-object v1, Lasn;->a:Ljava/util/Map;

    iget-object v2, p0, Lasp;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lasp;->b:Lasv;

    invoke-interface {v1, v0}, Lasv;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method
