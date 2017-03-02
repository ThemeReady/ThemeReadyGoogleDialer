.class public final Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lall;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lall;->a:Landroid/content/Context;

    sget-object v1, Laqq;->b:Laqq;

    invoke-static {v0, p1, v1}, Ldkc;->a(Landroid/content/Context;Landroid/database/Cursor;Laqq;)V

    .line 60
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
