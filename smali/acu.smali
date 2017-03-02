.class public abstract Lacu;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Landroid/database/Cursor;)V
.end method

.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 50
    check-cast p2, Lacv;

    .line 52
    iget-object v0, p2, Lacv;->a:Ljava/lang/Object;

    invoke-super {p0, p1, v0, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 54
    if-nez p3, :cond_0

    .line 55
    new-instance p3, Lact;

    iget-object v0, p2, Lacv;->b:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lact;-><init>([Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p2, Lacv;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3}, Lacu;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 58
    return-void
.end method

.method public startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 44
    new-instance v2, Lacv;

    invoke-direct {v2, p2, p4}, Lacv;-><init>(Ljava/lang/Object;[Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 45
    invoke-super/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
