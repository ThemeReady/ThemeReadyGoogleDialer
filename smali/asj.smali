.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field private synthetic a:Lasi;


# direct methods
.method public constructor <init>(Lasi;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lasj;->a:Lasi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string v0, "BlockedNumbersAutoMigrator"

    const-string v1, "not auto-migrating: blocked numbers exist."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "BlockedNumbersAutoMigrator"

    const-string v1, "auto-migrating: no blocked numbers."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lasj;->a:Lasi;

    .line 1031
    iget-object v0, v0, Lasi;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
