.class public final Lemk;
.super Lefl;
.source "PG"


# static fields
.field private static volatile a:[Lemk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lefl;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lemk;->t:I

    .line 27
    return-void
.end method

.method public static d()[Lemk;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lemk;->a:[Lemk;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lefp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lemk;->a:[Lemk;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lemk;

    sput-object v0, Lemk;->a:[Lemk;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lemk;->a:[Lemk;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 5
    .line 1034
    :cond_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1035
    packed-switch v0, :pswitch_data_0

    .line 1039
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    :pswitch_0
    return-object p0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
