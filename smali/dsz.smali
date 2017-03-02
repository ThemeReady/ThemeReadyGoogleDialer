.class final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ldsy;


# direct methods
.method constructor <init>(Ldsy;II)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldsz;->c:Ldsy;

    iput p2, p0, Ldsz;->a:I

    iput p3, p0, Ldsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldsz;->c:Ldsy;

    iget v1, p0, Ldsz;->a:I

    iget v2, p0, Ldsz;->b:I

    .line 1031
    invoke-virtual {v0, v1, v2}, Ldsy;->a(II)V

    .line 122
    return-void
.end method
