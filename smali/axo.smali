.class public Laxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/location/Location;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Laxo;-><init>()V

    .line 1099
    return-void
.end method


# virtual methods
.method public a()Laxn;
    .locals 6

    .prologue
    .line 1134
    const-string v0, ""

    .line 1135
    iget-object v1, p0, Laxo;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " important"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1139
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1141
    :cond_2
    new-instance v0, Laxf;

    iget-object v1, p0, Laxo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxo;->b:Landroid/location/Location;

    iget-object v3, p0, Laxo;->c:Landroid/net/Uri;

    iget-object v4, p0, Laxo;->d:Ljava/lang/String;

    iget-object v5, p0, Laxo;->e:Ljava/lang/Boolean;

    .line 1146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2010
    invoke-direct/range {v0 .. v5}, Laxf;-><init>(Ljava/lang/String;Landroid/location/Location;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 1141
    return-object v0
.end method

.method public a(Landroid/location/Location;)Laxo;
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Laxo;->b:Landroid/location/Location;

    .line 1115
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Laxo;
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Laxo;->c:Landroid/net/Uri;

    .line 1120
    return-object p0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Laxo;
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Laxo;->a(Landroid/net/Uri;)Laxo;

    .line 87
    invoke-virtual {p0, p2}, Laxo;->b(Ljava/lang/String;)Laxo;

    .line 88
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laxo;
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Laxo;->a:Ljava/lang/String;

    .line 1110
    return-object p0
.end method

.method public a(Z)Laxo;
    .locals 1

    .prologue
    .line 1129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxo;->e:Ljava/lang/Boolean;

    .line 1130
    return-object p0
.end method

.method public b(Ljava/lang/String;)Laxo;
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Laxo;->d:Ljava/lang/String;

    .line 1125
    return-object p0
.end method
