.class abstract enum Lbdx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdx;

.field public static final enum b:Lbdx;

.field private static synthetic g:[Lbdx;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 155
    new-instance v0, Lbdy;

    const-string v1, "REJECT_WITH_SMS"

    const v3, 0x7f020159

    const v4, 0x7f100004

    const v5, 0x7f100006

    const v6, 0x7f100085

    invoke-direct/range {v0 .. v6}, Lbdy;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lbdx;->a:Lbdx;

    .line 166
    new-instance v3, Lbdz;

    const-string v4, "ANSWER_VIDEO_AS_AUDIO"

    const v6, 0x7f020167

    const v7, 0x7f100003

    const v8, 0x7f100005

    const v9, 0x7f100084

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lbdz;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lbdx;->b:Lbdx;

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Lbdx;

    sget-object v1, Lbdx;->a:Lbdx;

    aput-object v1, v0, v2

    sget-object v1, Lbdx;->b:Lbdx;

    aput-object v1, v0, v10

    sput-object v0, Lbdx;->g:[Lbdx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput p3, p0, Lbdx;->c:I

    .line 188
    iput p4, p0, Lbdx;->d:I

    .line 189
    iput p5, p0, Lbdx;->e:I

    .line 190
    iput p6, p0, Lbdx;->f:I

    .line 191
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIB)V
    .locals 0

    .prologue
    .line 154
    invoke-direct/range {p0 .. p6}, Lbdx;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static values()[Lbdx;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lbdx;->g:[Lbdx;

    invoke-virtual {v0}, [Lbdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdx;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lbdm;)V
.end method
