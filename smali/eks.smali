.class public Leks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    iput p1, p0, Leks;->a:I

    .line 1056
    return-void
.end method


# virtual methods
.method public a()Lefr;
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Leks;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1069
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1063
    :pswitch_0
    new-instance v0, Leei;

    invoke-direct {v0}, Leei;-><init>()V

    .line 1072
    :goto_0
    check-cast v0, Lefr;

    .line 1073
    return-object v0

    .line 1066
    :pswitch_1
    new-instance v0, Leej;

    invoke-direct {v0}, Leej;-><init>()V

    goto :goto_0

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
