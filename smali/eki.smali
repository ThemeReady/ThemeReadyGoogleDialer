.class final Leki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lekh;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x3d

    new-array v1, v1, [Lekh;

    new-instance v2, Lekh;

    sget-object v3, Lekh;->e:Lenq;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lekh;

    sget-object v4, Lekh;->b:Lenq;

    const-string v5, "GET"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lekh;

    sget-object v4, Lekh;->b:Lenq;

    const-string v5, "POST"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lekh;

    sget-object v4, Lekh;->c:Lenq;

    const-string v5, "/"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lekh;

    sget-object v4, Lekh;->c:Lenq;

    const-string v5, "/index.html"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lekh;

    sget-object v4, Lekh;->d:Lenq;

    const-string v5, "http"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lekh;

    sget-object v4, Lekh;->d:Lenq;

    const-string v5, "https"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lekh;

    sget-object v4, Lekh;->a:Lenq;

    const-string v5, "200"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lekh;

    sget-object v4, Lekh;->a:Lenq;

    const-string v5, "204"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lekh;

    sget-object v4, Lekh;->a:Lenq;

    const-string v5, "206"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lekh;

    sget-object v4, Lekh;->a:Lenq;

    const-string v5, "304"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lekh;

    sget-object v4, Lekh;->a:Lenq;

    const-string v5, "400"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lekh;

    sget-object v4, Lekh;->a:Lenq;

    const-string v5, "404"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lekh;

    sget-object v4, Lekh;->a:Lenq;

    const-string v5, "500"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Lenq;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lekh;

    const-string v4, "accept-charset"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lekh;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lekh;

    const-string v4, "accept-language"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lekh;

    const-string v4, "accept-ranges"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lekh;

    const-string v4, "accept"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lekh;

    const-string v4, "access-control-allow-origin"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lekh;

    const-string v4, "age"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lekh;

    const-string v4, "allow"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lekh;

    const-string v4, "authorization"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lekh;

    const-string v4, "cache-control"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lekh;

    const-string v4, "content-disposition"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lekh;

    const-string v4, "content-encoding"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lekh;

    const-string v4, "content-language"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lekh;

    const-string v4, "content-length"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lekh;

    const-string v4, "content-location"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lekh;

    const-string v4, "content-range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lekh;

    const-string v4, "content-type"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lekh;

    const-string v4, "cookie"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lekh;

    const-string v4, "date"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Lekh;

    const-string v4, "etag"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Lekh;

    const-string v4, "expect"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lekh;

    const-string v4, "expires"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Lekh;

    const-string v4, "from"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Lekh;

    const-string v4, "host"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Lekh;

    const-string v4, "if-match"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lekh;

    const-string v4, "if-modified-since"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Lekh;

    const-string v4, "if-none-match"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-instance v3, Lekh;

    const-string v4, "if-range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-instance v3, Lekh;

    const-string v4, "if-unmodified-since"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lekh;

    const-string v4, "last-modified"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-instance v3, Lekh;

    const-string v4, "link"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-instance v3, Lekh;

    const-string v4, "location"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-instance v3, Lekh;

    const-string v4, "max-forwards"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lekh;

    const-string v4, "proxy-authenticate"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-instance v3, Lekh;

    const-string v4, "proxy-authorization"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-instance v3, Lekh;

    const-string v4, "range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-instance v3, Lekh;

    const-string v4, "referer"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Lekh;

    const-string v4, "refresh"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-instance v3, Lekh;

    const-string v4, "retry-after"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-instance v3, Lekh;

    const-string v4, "server"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-instance v3, Lekh;

    const-string v4, "set-cookie"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Lekh;

    const-string v4, "strict-transport-security"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x38

    new-instance v3, Lekh;

    const-string v4, "transfer-encoding"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x39

    new-instance v3, Lekh;

    const-string v4, "user-agent"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    new-instance v3, Lekh;

    const-string v4, "vary"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-instance v3, Lekh;

    const-string v4, "via"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    new-instance v3, Lekh;

    const-string v4, "www-authenticate"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lekh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    sput-object v1, Leki;->a:[Lekh;

    .line 1365
    new-instance v1, Ljava/util/LinkedHashMap;

    sget-object v2, Leki;->a:[Lekh;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1367
    :goto_0
    sget-object v2, Leki;->a:[Lekh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1368
    sget-object v2, Leki;->a:[Lekh;

    aget-object v2, v2, v0

    iget-object v2, v2, Lekh;->f:Lenq;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1369
    sget-object v2, Leki;->a:[Lekh;

    aget-object v2, v2, v0

    iget-object v2, v2, Lekh;->f:Lenq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1372
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Leki;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Lenq;)Lenq;
    .locals 4

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0}, Lenq;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 434
    invoke-virtual {p0, v0}, Lenq;->a(I)B

    move-result v2

    .line 435
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    .line 436
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {p0}, Lenq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_2
    return-object p0
.end method
