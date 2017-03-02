.class public abstract Lsg;
.super Lsf;
.source "PG"


# static fields
.field private static n:Z

.field private static o:Z

.field private static p:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Lse;

.field public f:Lrq;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field private q:Landroid/view/Window$Callback;

.field private r:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 53
    :goto_0
    sput-boolean v0, Lsg;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lsg;->n:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 57
    new-instance v3, Lsh;

    invoke-direct {v3, v0}, Lsh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 82
    sput-boolean v1, Lsg;->n:Z

    .line 86
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lsg;->p:[I

    return-void

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lse;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Lsf;-><init>()V

    .line 114
    iput-object p1, p0, Lsg;->b:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lsg;->c:Landroid/view/Window;

    .line 116
    iput-object p3, p0, Lsg;->e:Lse;

    .line 118
    iget-object v0, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lsg;->d:Landroid/view/Window$Callback;

    .line 119
    iget-object v0, p0, Lsg;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Lsi;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lsg;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lsg;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lsg;->q:Landroid/view/Window$Callback;

    .line 125
    iget-object v0, p0, Lsg;->c:Landroid/view/Window;

    iget-object v1, p0, Lsg;->q:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 127
    const/4 v0, 0x0

    sget-object v1, Lsg;->p:[I

    invoke-static {p1, v0, v1}, Labi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Labi;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    iget-object v2, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    :cond_1
    iget-object v0, v0, Labi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lsi;

    invoke-direct {v0, p0, p1}, Lsi;-><init>(Lsg;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Lrq;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lsg;->k()V

    .line 147
    iget-object v0, p0, Lsg;->f:Lrq;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lsg;->l:Ljava/lang/CharSequence;

    .line 290
    invoke-virtual {p0, p1}, Lsg;->b(Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lsg;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lsg;->k()V

    .line 159
    new-instance v1, Luh;

    iget-object v0, p0, Lsg;->f:Lrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg;->f:Lrq;

    .line 160
    invoke-virtual {v0}, Lrq;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Luh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg;->r:Landroid/view/MenuInflater;

    .line 162
    :cond_0
    iget-object v0, p0, Lsg;->r:Landroid/view/MenuInflater;

    return-object v0

    .line 160
    :cond_1
    iget-object v0, p0, Lsg;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg;->m:Z

    .line 256
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/content/Context;
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Lsg;->a()Lrq;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Lrq;->d()Landroid/content/Context;

    move-result-object v0

    .line 193
    :cond_0
    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lsg;->b:Landroid/content/Context;

    .line 196
    :cond_1
    return-object v0
.end method
