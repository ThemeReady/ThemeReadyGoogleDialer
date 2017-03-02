.class public final Lady;
.super Ladx;
.source "PG"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Ladv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ladx;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lady;->c:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lady;->b:Landroid/content/Context;

    .line 1105
    iget-object v0, p0, Lady;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ladv;->a(Landroid/content/SharedPreferences;)Ladv;

    move-result-object v0

    iput-object v0, p0, Lady;->d:Ladv;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lady;->a(Z)V

    .line 87
    return-void
.end method

.method private final a(Ladv;ZZ)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lady;->d:Ladv;

    invoke-virtual {p1, v0}, Ladv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iput-object p1, p0, Lady;->d:Ladv;

    .line 117
    if-eqz p2, :cond_0

    .line 1105
    iget-object v0, p0, Lady;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lady;->d:Ladv;

    invoke-static {v0, v1}, Ladv;->a(Landroid/content/SharedPreferences;Ladv;)V

    .line 120
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lady;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2133
    iget-object v0, p0, Lady;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2136
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lady;->d:Ladv;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lady;->d:Ladv;

    iget v0, v0, Ladv;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1105
    :sswitch_0
    iget-object v0, p0, Lady;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ladv;->a(Landroid/content/SharedPreferences;)Ladv;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0, v2, v1}, Lady;->a(Ladv;ZZ)V

    goto :goto_0

    .line 2165
    :sswitch_1
    iget-object v0, p0, Lady;->b:Landroid/content/Context;

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    .line 2166
    new-instance v3, Lafu;

    iget-object v4, p0, Lady;->d:Ladv;

    iget-object v4, v4, Ladv;->c:Ljava/lang/String;

    iget-object v5, p0, Lady;->d:Ladv;

    iget-object v5, v5, Ladv;->b:Ljava/lang/String;

    iget-object v6, p0, Lady;->d:Ladv;

    iget-object v6, v6, Ladv;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lafu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    invoke-virtual {v0, v2}, Laex;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu;

    .line 3166
    invoke-virtual {v3, v0}, Lafu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3170
    :goto_1
    if-nez v0, :cond_0

    .line 155
    const/4 v0, -0x2

    .line 156
    invoke-static {v0}, Ladv;->a(I)Ladv;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0, v1, v1}, Lady;->a(Ladv;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3170
    goto :goto_1

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x6 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
