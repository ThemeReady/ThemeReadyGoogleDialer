.class public final Lbdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/telecom/PhoneAccountHandle;

.field private h:Laid;


# direct methods
.method public constructor <init>(Laid;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbdd;->h:Laid;

    .line 52
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0, v0}, Liw;->b(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 3

    .prologue
    .line 69
    if-eqz p3, :cond_0

    .line 70
    iget-object v0, p0, Lbdd;->h:Laid;

    const v1, 0x7f0b009f

    .line 71
    invoke-virtual {v0, v1}, Laid;->a(I)Laie;

    move-result-object v0

    .line 72
    const v1, 0x7f0b009b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lbdd;->c:I

    .line 73
    const v1, 0x7f0b009a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lbdd;->d:I

    .line 74
    const v1, 0x7f0b0099

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lbdd;->e:I

    .line 75
    const v1, 0x7f0b009e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lbdd;->f:I

    .line 93
    :goto_0
    iget v1, v0, Laie;->a:I

    iput v1, p0, Lbdd;->a:I

    .line 94
    iget v0, v0, Laie;->b:I

    iput v0, p0, Lbdd;->b:I

    .line 95
    return-void

    .line 1099
    :cond_0
    if-eqz p2, :cond_2

    .line 1100
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, p2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_2

    .line 1102
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getHighlightColor()I

    move-result v0

    .line 78
    :goto_1
    iget-object v1, p0, Lbdd;->h:Laid;

    invoke-virtual {v1, v0}, Laid;->a(I)Laie;

    move-result-object v1

    .line 79
    const v2, 0x7f0b009c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lbdd;->c:I

    .line 80
    const v2, 0x7f0b0098

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lbdd;->d:I

    .line 81
    const v2, 0x7f0b0097

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lbdd;->e:I

    .line 82
    const v2, 0x7f0b009d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lbdd;->f:I

    .line 83
    if-eqz v0, :cond_1

    .line 86
    iget v0, v1, Laie;->a:I

    iget v2, p0, Lbdd;->c:I

    invoke-static {v0, v2}, Lbdd;->a(II)I

    move-result v0

    iput v0, p0, Lbdd;->c:I

    .line 87
    iget v0, v1, Laie;->a:I

    iget v2, p0, Lbdd;->d:I

    invoke-static {v0, v2}, Lbdd;->a(II)I

    move-result v0

    iput v0, p0, Lbdd;->d:I

    .line 88
    iget v0, v1, Laie;->a:I

    iget v2, p0, Lbdd;->e:I

    invoke-static {v0, v2}, Lbdd;->a(II)I

    move-result v0

    iput v0, p0, Lbdd;->e:I

    .line 89
    iget v0, v1, Laie;->a:I

    iget v2, p0, Lbdd;->f:I

    invoke-static {v0, v2}, Lbdd;->a(II)I

    move-result v0

    iput v0, p0, Lbdd;->f:I

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
