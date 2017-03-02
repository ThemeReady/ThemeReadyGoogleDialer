.class public final Lbyw;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public final a:Lbym;

.field public final b:Ldk;

.field public c:Lbnd;

.field public d:Landroid/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lbyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbym;

    invoke-direct {v0}, Lbym;-><init>()V

    invoke-direct {p0, v0}, Lbyw;-><init>(Lbym;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lbym;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lbyx;

    invoke-direct {v0, p0}, Lbyx;-><init>(Lbyw;)V

    iput-object v0, p0, Lbyw;->b:Ldk;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyw;->e:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lbyw;->a:Lbym;

    .line 46
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbyw;->f:Lbyw;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lbyw;->f:Lbyw;

    .line 1081
    iget-object v0, v0, Lbyw;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lbyw;->f:Lbyw;

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lbyw;->a()V

    .line 1067
    sget-object v0, Lbyy;->a:Lbyy;

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbyy;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbyw;

    move-result-object v0

    iput-object v0, p0, Lbyw;->f:Lbyw;

    .line 150
    iget-object v0, p0, Lbyw;->f:Lbyw;

    if-eq v0, p0, :cond_0

    .line 151
    iget-object v0, p0, Lbyw;->f:Lbyw;

    .line 2077
    iget-object v0, v0, Lbyw;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2078
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lbyw;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 196
    iget-object v0, p0, Lbyw;->a:Lbym;

    invoke-virtual {v0}, Lbym;->c()V

    .line 197
    invoke-direct {p0}, Lbyw;->a()V

    .line 198
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 178
    invoke-direct {p0}, Lbyw;->a()V

    .line 179
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 215
    iget-object v0, p0, Lbyw;->c:Lbnd;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lbyw;->c:Lbnd;

    invoke-virtual {v0}, Lbnd;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 184
    iget-object v0, p0, Lbyw;->a:Lbym;

    invoke-virtual {v0}, Lbym;->a()V

    .line 185
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 190
    iget-object v0, p0, Lbyw;->a:Lbym;

    invoke-virtual {v0}, Lbym;->b()V

    .line 191
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 205
    iget-object v0, p0, Lbyw;->c:Lbnd;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbyw;->c:Lbnd;

    .line 1163
    iget-object v0, v0, Lbnd;->b:Lbmw;

    .line 2319
    iget-object v0, v0, Lbmw;->b:Lbmy;

    invoke-virtual {v0, p1}, Lbmy;->onTrimMemory(I)V

    .line 1164
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1124
    invoke-virtual {p0}, Lbyw;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 1128
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, p0, Lbyw;->d:Landroid/app/Fragment;

    goto :goto_1
.end method
