.class final Lasm;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Lasl;

.field private synthetic b:Lask;


# direct methods
.method public constructor <init>(Lask;Lasl;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lasm;->b:Lask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 142
    iput-object p2, p0, Lasm;->a:Lasl;

    .line 143
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 136
    .line 1147
    const-string v0, "BlockedNumbersMigrator.doInBackground"

    const-string v1, "migrate - start background migration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lasm;->b:Lask;

    .line 2039
    iget-object v0, v0, Lask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3039
    invoke-static {v0}, Lask;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 1153
    const-string v0, "BlockedNumbersMigrator.onPostExecute"

    const-string v1, "migrate - marking migration complete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lasm;->b:Lask;

    .line 2039
    iget-object v0, v0, Lask;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Z)V

    .line 1155
    const-string v0, "BlockedNumbersMigrator.onPostExecute"

    const-string v1, "migrate - calling listener"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lasm;->a:Lasl;

    invoke-interface {v0}, Lasl;->a()V

    .line 1157
    return-void
.end method
