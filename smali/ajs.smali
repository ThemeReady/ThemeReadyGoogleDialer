.class public final Lajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lale;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/widget/RecyclerView$a;

.field public final c:Lasn;

.field private d:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/support/v7/widget/RecyclerView$a;Lasn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lajs;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lajs;->d:Landroid/app/FragmentManager;

    .line 47
    iput-object p3, p0, Lajs;->b:Landroid/support/v7/widget/RecyclerView$a;

    .line 48
    iput-object p4, p0, Lajs;->c:Lasn;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lajs;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->d()Z

    move-result v6

    new-instance v0, Lajt;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lajt;-><init>(Lajs;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v6, v0, v1}, Lasa;->a(Ljava/lang/String;ZLasf;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lajs;->d:Landroid/app/FragmentManager;

    const-string v2, "BlockReportSpamDialog"

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Integer;)V
    .locals 8

    .prologue
    .line 148
    new-instance v0, Lajx;

    move-object v1, p0

    move v2, p6

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lajx;-><init>(Lajs;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 1243
    new-instance v1, Lash;

    invoke-direct {v1}, Lash;-><init>()V

    .line 1244
    iput-object p1, v1, Lash;->c:Ljava/lang/String;

    .line 1245
    iput-boolean p6, v1, Lash;->a:Z

    .line 1246
    iput-object v0, v1, Lash;->d:Lase;

    .line 1247
    const/4 v0, 0x0

    iput-object v0, v1, Lash;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 1248
    iget-object v0, p0, Lajs;->d:Landroid/app/FragmentManager;

    const-string v2, "UnblockDialog"

    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lajs;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v0

    invoke-interface {v0}, Lazl;->a()Z

    move-result v6

    new-instance v0, Lajv;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lajv;-><init>(Lajs;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1203
    new-instance v1, Larz;

    invoke-direct {v1}, Larz;-><init>()V

    .line 1204
    iput-object p1, v1, Larz;->c:Ljava/lang/String;

    .line 1205
    iput-object v0, v1, Larz;->d:Lase;

    .line 1206
    const/4 v0, 0x0

    iput-object v0, v1, Larz;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 1207
    iput-boolean v6, v1, Larz;->a:Z

    .line 1208
    iget-object v0, p0, Lajs;->d:Landroid/app/FragmentManager;

    const-string v2, "BlockDialog"

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 189
    new-instance v0, Lajz;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lajz;-><init>(Lajs;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lasg;->a(Ljava/lang/String;Lase;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lajs;->d:Landroid/app/FragmentManager;

    const-string v2, "NotSpamDialog"

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 211
    return-void
.end method
