.class final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldtb;->b:Ldta;

    iput p2, p0, Ldtb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Ldtb;->b:Ldta;

    iget v1, p0, Ldtb;->a:I

    .line 1170
    new-instance v2, Lemw;

    invoke-direct {v2}, Lemw;-><init>()V

    .line 1171
    new-instance v3, Leml;

    invoke-direct {v3}, Leml;-><init>()V

    iput-object v3, v2, Lemw;->g:Leml;

    .line 1172
    iget-object v3, v2, Lemw;->g:Leml;

    iget v4, v0, Ldta;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Leml;->b:Ljava/lang/Integer;

    .line 1173
    iget-object v3, v2, Lemw;->g:Leml;

    iput v1, v3, Leml;->a:I

    .line 1174
    invoke-virtual {v0, v2}, Ldta;->a(Lemw;)V

    .line 1175
    return-void
.end method
