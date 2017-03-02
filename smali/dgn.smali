.class public final Ldgn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcnl;

.field public static final b:Lcnh;

.field private static c:Lcnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    sput-object v0, Ldgn;->a:Lcnl;

    new-instance v0, Ldgo;

    invoke-direct {v0}, Ldgo;-><init>()V

    sput-object v0, Ldgn;->c:Lcnj;

    new-instance v0, Lcnh;

    const-string v1, "Feedback.API"

    sget-object v2, Ldgn;->c:Lcnj;

    sget-object v3, Ldgn;->a:Lcnl;

    invoke-direct {v0, v1, v2, v3}, Lcnh;-><init>(Ljava/lang/String;Lcnj;Lcnl;)V

    sput-object v0, Ldgn;->b:Lcnh;

    return-void
.end method

.method public static a(Lcnm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcns;
    .locals 1

    new-instance v0, Ldgp;

    invoke-direct {v0, p0, p1}, Ldgp;-><init>(Lcnm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcnm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcns;
    .locals 1

    new-instance v0, Ldgq;

    invoke-direct {v0, p0, p1}, Ldgq;-><init>(Lcnm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lcnm;->a(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method
