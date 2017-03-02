.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Landroid/app/Fragment;

.field private synthetic c:I


# direct methods
.method constructor <init>(Ldn;[Ljava/lang/String;Landroid/app/Fragment;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p2, p0, Ldm;->a:[Ljava/lang/String;

    iput-object p3, p0, Ldm;->b:Landroid/app/Fragment;

    iput p4, p0, Ldm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Ldm;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 60
    iget-object v0, p0, Ldm;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v0, p0, Ldm;->a:[Ljava/lang/String;

    array-length v4, v0

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 67
    iget-object v5, p0, Ldm;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 74
    :cond_1
    iget-object v0, p0, Ldm;->b:Landroid/app/Fragment;

    check-cast v0, Lds;

    iget v2, p0, Ldm;->c:I

    iget-object v3, p0, Ldm;->a:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lds;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 76
    return-void
.end method
