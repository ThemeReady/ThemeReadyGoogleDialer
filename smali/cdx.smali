.class public final Lcdx;
.super Ldpl;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcnm;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ldpl;-><init>(Lcnm;Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lcdx;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 12

    .prologue
    .line 23
    iget-object v0, p0, Lcdx;->a:Landroid/content/Context;

    const-string v1, "dialer_phenotype_flags"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 26
    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/Configurations;->e:Z

    if-nez v0, :cond_0

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 1000
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_5

    aget-object v6, v3, v1

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/phenotype/Configuration;->d:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/phenotype/Configuration;->c:[Lcom/google/android/gms/phenotype/Flag;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v9, :pswitch_data_0

    .line 3000
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1000
    :pswitch_0
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v10

    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_1
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->b()Z

    move-result v8

    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_2
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    .line 2000
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v8, Lcom/google/android/gms/phenotype/Flag;->e:D

    double-to-float v8, v10

    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_3
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3000
    :pswitch_4
    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->g:[B

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PhenotypeFlagCommitter"

    const-string v1, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "serverToken"

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    return-void

    .line 1000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
