.class final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lemw;

.field private synthetic d:Lema;

.field private synthetic e:Ldtr;


# direct methods
.method constructor <init>(Ldtr;Ljava/lang/String;ZLemw;Lema;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldts;->e:Ldtr;

    iput-object p2, p0, Ldts;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldts;->b:Z

    iput-object p4, p0, Ldts;->c:Lemw;

    iput-object p5, p0, Ldts;->d:Lema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Ldts;->e:Ldtr;

    iget-object v1, p0, Ldts;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldts;->b:Z

    iget-object v3, p0, Ldts;->c:Lemw;

    iget-object v4, p0, Ldts;->d:Lema;

    .line 1012
    invoke-virtual {v0, v1, v2, v3, v4}, Ldtr;->b(Ljava/lang/String;ZLemw;Lema;)V

    .line 66
    return-void
.end method
