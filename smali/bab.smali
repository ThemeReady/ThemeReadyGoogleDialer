.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# instance fields
.field public a:Z

.field private b:Landroid/content/SharedPreferences;

.field private c:Lawl;

.field private d:Lbad;

.field private e:Landroid/content/Context;

.field private f:Lbac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbac;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbab;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lbab;->f:Lbac;

    .line 55
    iget-object v0, p0, Lbab;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbab;->b:Landroid/content/SharedPreferences;

    .line 56
    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    iput-object v0, p0, Lbab;->d:Lbad;

    .line 57
    iget-object v0, p0, Lbab;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_active_voicemail_provider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbab;->a:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lawl;

    iget-object v1, p0, Lbab;->e:Landroid/content/Context;

    iget-object v2, p0, Lbab;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lawl;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lawn;)V

    iput-object v0, p0, Lbab;->c:Lawl;

    .line 74
    iget-object v0, p0, Lbab;->c:Lawl;

    invoke-virtual {v0}, Lawl;->a()V

    .line 75
    return-void
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lbab;->d:Lbad;

    .line 80
    invoke-virtual {v0, p1}, Lbad;->a(Landroid/database/Cursor;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 81
    :goto_0
    iget-boolean v1, p0, Lbab;->a:Z

    if-eq v0, v1, :cond_0

    .line 82
    iput-boolean v0, p0, Lbab;->a:Z

    .line 83
    iget-object v0, p0, Lbab;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_active_voicemail_provider"

    iget-boolean v2, p0, Lbab;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object v0, p0, Lbab;->f:Lbac;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbab;->f:Lbac;

    invoke-interface {v0}, Lbac;->a()V

    .line 88
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
