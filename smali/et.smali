.class final Let;
.super Lex;
.source "PG"


# instance fields
.field private synthetic j:Ler;


# direct methods
.method public constructor <init>(Ler;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Let;->j:Ler;

    .line 972
    invoke-direct {p0, p1}, Lex;-><init>(Ler;)V

    .line 973
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Let;->j:Ler;

    invoke-virtual {v0, p1}, Ler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Len;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1009
    iget-object v1, p0, Let;->j:Ler;

    .line 10891
    const/4 v0, 0x1

    iput-boolean v0, v1, Ler;->a:Z

    .line 10893
    if-ne p3, v2, :cond_0

    .line 10894
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Ldy;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10902
    iput-boolean v3, v1, Ler;->a:Z

    .line 10903
    :goto_0
    return-void

    .line 10897
    :cond_0
    :try_start_1
    invoke-static {p3}, Ler;->d(I)V

    .line 10898
    invoke-virtual {v1, p1}, Ler;->a(Len;)I

    move-result v0

    .line 10899
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0, p4}, Ldy;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10902
    iput-boolean v3, v1, Ler;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Ler;->a:Z

    throw v0
.end method

.method public final a(Len;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1023
    iget-object v1, p0, Let;->j:Ler;

    .line 10955
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 10956
    invoke-static {v1, p2, p3}, Ldy;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10967
    :goto_0
    return-void

    .line 10959
    :cond_0
    invoke-static {p3}, Ler;->d(I)V

    .line 10961
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Ler;->e:Z

    .line 10962
    invoke-virtual {v1, p1}, Ler;->a(Len;)I

    move-result v0

    .line 10963
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Ldy;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10966
    iput-boolean v3, v1, Ler;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Ler;->e:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 978
    iget-object v0, p0, Let;->j:Ler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Ler;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 979
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Let;->j:Ler;

    invoke-virtual {v0}, Ler;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Let;->j:Ler;

    invoke-static {v0, p1}, Ldy;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Let;->j:Ler;

    invoke-virtual {v0}, Ler;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Let;->j:Ler;

    invoke-virtual {v0}, Ler;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Let;->j:Ler;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Let;->j:Ler;

    invoke-virtual {v0}, Ler;->b()V

    .line 999
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Let;->j:Ler;

    invoke-virtual {v0}, Ler;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Let;->j:Ler;

    invoke-virtual {v0}, Ler;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1041
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
