.class final Lst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lst;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lst;->a:Lss;

    iget v0, v0, Lss;->w:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lst;->a:Lss;

    invoke-virtual {v0, v2}, Lss;->h(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lst;->a:Lss;

    iget v0, v0, Lss;->w:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lst;->a:Lss;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lss;->h(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lst;->a:Lss;

    iput-boolean v2, v0, Lss;->v:Z

    .line 137
    iget-object v0, p0, Lst;->a:Lss;

    iput v2, v0, Lss;->w:I

    .line 138
    return-void
.end method
