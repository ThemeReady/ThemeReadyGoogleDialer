.class public final Lact;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 33
    iput-object p1, p0, Lact;->a:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method private static a()Landroid/database/CursorIndexOutOfBoundsException;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Operation not permitted on an empty cursor."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lact;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lact;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lact;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lact;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final getLong(I)J
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lact;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lact;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lact;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lact;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
