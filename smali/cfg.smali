.class public final Lcfg;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ledq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcfa;


# direct methods
.method public constructor <init>(Lcfa;Ledq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcfg;->c:Lcfa;

    iput-object p2, p0, Lcfg;->a:Ledq;

    iput-object p3, p0, Lcfg;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 232
    .line 1235
    iget-object v0, p0, Lcfg;->c:Lcfa;

    .line 2035
    iget-object v0, v0, Lcfa;->b:Lcfp;

    iget-object v1, p0, Lcfg;->a:Ledq;

    iget-object v2, p0, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcfp;->b(Ledq;Ljava/lang/String;)J

    .line 1236
    const/4 v0, 0x0

    return-object v0
.end method
