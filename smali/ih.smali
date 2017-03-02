.class Lih;
.super Lig;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lig;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0}, Lih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ldkc;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
