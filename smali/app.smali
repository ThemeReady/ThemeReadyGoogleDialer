.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;
.implements Lawn;


# instance fields
.field public final a:Landroid/database/ContentObserver;

.field public b:Z

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Lawl;

.field private f:Laqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakf;Lalf;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lapq;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lapq;-><init>(Lapp;Landroid/os/Handler;)V

    iput-object v0, p0, Lapp;->a:Landroid/database/ContentObserver;

    .line 59
    iput-object p1, p0, Lapp;->d:Landroid/content/Context;

    .line 60
    new-instance v0, Laqg;

    new-instance v1, Laqo;

    invoke-direct {v1}, Laqo;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Laqg;-><init>(Landroid/content/Context;Lajn;Lajn;Laqo;)V

    iput-object v0, p0, Lapp;->f:Laqg;

    .line 63
    new-instance v0, Lawl;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lawl;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;)V

    iput-object v0, p0, Lapp;->e:Lawl;

    .line 64
    invoke-virtual {p0}, Lapp;->b()V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lapp;->b()V

    .line 116
    return-void
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lapp;->b:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp;->c:Z

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lapp;->e:Lawl;

    invoke-virtual {v0}, Lawl;->a()V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v2, Laqp;

    iget-object v0, p0, Lapp;->d:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Laqp;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 1204
    iget v0, v2, Laqp;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 1209
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lapp;->f:Laqg;

    invoke-virtual {v0, v1, p0}, Laqg;->a(Ljava/util/List;Laqr;)V

    .line 82
    return-void

    .line 1204
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
