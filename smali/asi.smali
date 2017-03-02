.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lasn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lasn;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lasi;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lasi;->b:Landroid/content/SharedPreferences;

    .line 54
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasn;

    iput-object v0, p0, Lasi;->c:Lasn;

    .line 55
    return-void
.end method
