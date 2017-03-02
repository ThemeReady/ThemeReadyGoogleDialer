.class public Lcps;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Ljava/lang/String;

    iput-object p2, p0, Lcps;->b:Ljava/lang/String;

    iput p3, p0, Lcps;->c:I

    return-void
.end method
