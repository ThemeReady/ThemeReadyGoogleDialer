.class abstract Lays;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/pm/ShortcutInfo;)Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contactId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 120
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No contact ID found for shortcut: "

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static f()Layt;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Layt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layt;-><init>(B)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Layt;->a(I)Layt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()Ljava/lang/String;
.end method

.method final b(Landroid/content/pm/ShortcutInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0}, Lays;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    invoke-virtual {p0}, Lays;->d()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1069
    invoke-virtual {p0}, Lays;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2078
    invoke-virtual {p0}, Lays;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method final e()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lays;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lays;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
