.class final Ldis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnm;

.field private synthetic b:Lcoa;


# direct methods
.method constructor <init>(Ldio;Lcnm;Lcoa;)V
    .locals 0

    iput-object p2, p0, Ldis;->a:Lcnm;

    iput-object p3, p0, Ldis;->b:Lcoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldis;->a:Lcnm;

    iget-object v1, p0, Ldis;->b:Lcoa;

    invoke-virtual {v0, v1}, Lcnm;->a(Lcoa;)Lcoa;

    return-void
.end method
