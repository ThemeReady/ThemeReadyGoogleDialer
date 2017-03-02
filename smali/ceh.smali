.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/dialer/provider/DialerProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/dialer/provider/DialerProvider;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lceh;->a:Lcom/google/android/apps/dialer/provider/DialerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lceh;->a:Lcom/google/android/apps/dialer/provider/DialerProvider;

    .line 1074
    invoke-virtual {v0}, Lcom/google/android/apps/dialer/provider/DialerProvider;->a()V

    .line 169
    return-void
.end method
