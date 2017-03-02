.class public final Legl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Legl;->a:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)Legl;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Legl;

    invoke-direct {v0, p0}, Legl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Legl;->a:Ljava/lang/String;

    return-object v0
.end method
