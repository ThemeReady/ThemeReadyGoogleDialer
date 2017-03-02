.class public Ldxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/logging/Logger;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/regex/Pattern;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/util/regex/Pattern;

.field private static n:Ljava/util/regex/Pattern;

.field private static o:Ldxh;


# instance fields
.field private p:Ldxe;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Set;

.field private s:Ldxo;

.field private t:Ljava/util/Set;

.field private u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x37

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v6, 0x2d

    .line 54
    const-class v0, Ldxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldxh;->a:Ljava/util/logging/Logger;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldxh;->b:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 183
    sget-object v2, Ldxh;->b:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldxh;->c:Ljava/util/Map;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 189
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    sget-object v0, Ldxh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 202
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 228
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxh;->b:Ljava/util/Map;

    .line 242
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxh;->b:Ljava/util/Map;

    .line 243
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxh;->d:Ljava/lang/String;

    .line 246
    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->e:Ljava/util/regex/Pattern;

    .line 247
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->f:Ljava/util/regex/Pattern;

    .line 257
    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->g:Ljava/util/regex/Pattern;

    .line 265
    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->h:Ljava/util/regex/Pattern;

    .line 271
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->i:Ljava/util/regex/Pattern;

    .line 275
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->j:Ljava/util/regex/Pattern;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldxh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxh;->k:Ljava/lang/String;

    .line 314
    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Ldxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldxh;->l:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Ldxh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldxh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 349
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->m:Ljava/util/regex/Pattern;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 354
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxh;->n:Ljava/util/regex/Pattern;

    .line 356
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 362
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 363
    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 365
    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 370
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    const/4 v0, 0x0

    sput-object v0, Ldxh;->o:Ldxh;

    return-void
.end method

.method private constructor <init>(Ldxe;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldxh;->r:Ljava/util/Set;

    .line 567
    new-instance v0, Ldxo;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ldxo;-><init>(I)V

    iput-object v0, p0, Ldxh;->s:Ldxo;

    .line 572
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldxh;->t:Ljava/util/Set;

    .line 576
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxh;->u:Ljava/util/Set;

    .line 584
    iput-object p1, p0, Ldxh;->p:Ldxe;

    .line 585
    iput-object p2, p0, Ldxh;->q:Ljava/util/Map;

    .line 586
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 590
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "001"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 592
    iget-object v1, p0, Ldxh;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Ldxh;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Ldxh;->t:Ljava/util/Set;

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    sget-object v0, Ldxh;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 605
    :cond_2
    iget-object v1, p0, Ldxh;->r:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 606
    return-void
.end method

.method private a(Ldxm;Ldxm;)I
    .locals 5

    .prologue
    .line 3114
    new-instance v0, Ldxm;

    invoke-direct {v0}, Ldxm;-><init>()V

    .line 3115
    invoke-virtual {v0, p1}, Ldxm;->a(Ldxm;)Ldxm;

    .line 3116
    new-instance v1, Ldxm;

    invoke-direct {v1}, Ldxm;-><init>()V

    .line 3117
    invoke-virtual {v1, p2}, Ldxm;->a(Ldxm;)Ldxm;

    .line 3120
    invoke-virtual {v0}, Ldxm;->b()Ldxm;

    .line 3121
    invoke-virtual {v0}, Ldxm;->c()Ldxm;

    .line 3122
    invoke-virtual {v0}, Ldxm;->d()Ldxm;

    .line 3123
    invoke-virtual {v1}, Ldxm;->b()Ldxm;

    .line 3124
    invoke-virtual {v1}, Ldxm;->c()Ldxm;

    .line 3125
    invoke-virtual {v1}, Ldxm;->d()Ldxm;

    .line 10077
    iget-boolean v2, v0, Ldxm;->c:Z

    if-eqz v2, :cond_0

    .line 20078
    iget-object v2, v0, Ldxm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3128
    invoke-virtual {v0}, Ldxm;->a()Ldxm;

    .line 30077
    :cond_0
    iget-boolean v2, v1, Ldxm;->c:Z

    if-eqz v2, :cond_1

    .line 40078
    iget-object v2, v1, Ldxm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3132
    invoke-virtual {v1}, Ldxm;->a()Ldxm;

    .line 50077
    :cond_1
    iget-boolean v2, v0, Ldxm;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ldxm;->c:Z

    if-eqz v2, :cond_2

    .line 60078
    iget-object v2, v0, Ldxm;->d:Ljava/lang/String;

    iget-object v3, v1, Ldxm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3137
    sget v0, Liq$c;->G:I

    .line 3165
    :goto_0
    return v0

    .line 4510
    :cond_2
    iget v2, v0, Ldxm;->a:I

    .line 14510
    iget v3, v1, Ldxm;->a:I

    .line 3142
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 3143
    invoke-virtual {v0, v1}, Ldxm;->b(Ldxm;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3144
    sget v0, Liq$c;->J:I

    goto :goto_0

    .line 3145
    :cond_3
    if-ne v2, v3, :cond_4

    .line 3146
    invoke-static {v0, v1}, Ldxh;->b(Ldxm;Ldxm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3150
    sget v0, Liq$c;->H:I

    goto :goto_0

    .line 3153
    :cond_4
    sget v0, Liq$c;->G:I

    goto :goto_0

    .line 3157
    :cond_5
    invoke-virtual {v0, v3}, Ldxm;->a(I)Ldxm;

    .line 3159
    invoke-virtual {v0, v1}, Ldxm;->b(Ldxm;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3160
    sget v0, Liq$c;->I:I

    goto :goto_0

    .line 3162
    :cond_6
    invoke-static {v0, v1}, Ldxh;->b(Ldxm;Ldxm;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3163
    sget v0, Liq$c;->H:I

    goto :goto_0

    .line 3165
    :cond_7
    sget v0, Liq$c;->G:I

    goto :goto_0
.end method

.method private a(Ldxm;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 3231
    :try_start_0
    const-string v0, "ZZ"

    invoke-direct {p0, p2, v0}, Ldxh;->b(Ljava/lang/String;Ljava/lang/String;)Ldxm;

    move-result-object v0

    .line 3232
    invoke-direct {p0, p1, v0}, Ldxh;->a(Ldxm;Ldxm;)I
    :try_end_0
    .catch Ldxf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3260
    :cond_0
    :goto_0
    return v0

    .line 3233
    :catch_0
    move-exception v0

    .line 10069
    iget-object v0, v0, Ldxf;->a:Ldxg;

    sget-object v1, Ldxg;->a:Ldxg;

    if-ne v0, v1, :cond_2

    .line 20046
    iget v0, p1, Ldxm;->a:I

    invoke-direct {p0, v0}, Ldxh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3240
    :try_start_1
    const-string v1, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3241
    invoke-direct {p0, p2, v0}, Ldxh;->b(Ljava/lang/String;Ljava/lang/String;)Ldxm;

    move-result-object v0

    .line 3242
    invoke-direct {p0, p1, v0}, Ldxh;->a(Ldxm;Ldxm;)I

    move-result v0

    .line 3243
    sget v1, Liq$c;->J:I

    if-ne v0, v1, :cond_0

    .line 3244
    sget v0, Liq$c;->I:I

    goto :goto_0

    .line 3250
    :cond_1
    new-instance v5, Ldxm;

    invoke-direct {v5}, Ldxm;-><init>()V

    .line 3251
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ldxh;->a(Ljava/lang/String;Ljava/lang/String;ZZLdxm;)V

    .line 3252
    invoke-direct {p0, p1, v5}, Ldxh;->a(Ldxm;Ldxm;)I
    :try_end_1
    .catch Ldxf; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3260
    :cond_2
    sget v0, Liq$c;->F:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ldxj;Ljava/lang/StringBuilder;ZLdxm;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2626
    :goto_0
    return v0

    .line 2566
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2568
    const-string v0, "NonMatch"

    .line 2569
    if-eqz p2, :cond_1

    .line 10648
    iget-object v0, p2, Ldxj;->c:Ljava/lang/String;

    .line 22668
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 22672
    sget-object v4, Ldxh;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 22673
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22674
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 22676
    invoke-static {v3}, Ldxh;->a(Ljava/lang/StringBuilder;)V

    .line 22677
    sget-object v0, Ldxn;->a:Ldxn;

    .line 2575
    :goto_1
    if-eqz p4, :cond_2

    .line 2576
    invoke-virtual {p5, v0}, Ldxm;->a(Ldxn;)Ldxm;

    .line 2578
    :cond_2
    sget-object v2, Ldxn;->d:Ldxn;

    if-eq v0, v2, :cond_9

    .line 2579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_7

    .line 2580
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->c:Ldxg;

    const-string v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 22680
    :cond_3
    iget-object v4, p0, Ldxh;->s:Ldxo;

    invoke-virtual {v4, v0}, Ldxo;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 22681
    invoke-static {v3}, Ldxh;->a(Ljava/lang/StringBuilder;)V

    .line 32634
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 32635
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32636
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 32639
    sget-object v4, Ldxh;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 32640
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32641
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32642
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32646
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v2

    .line 32649
    :goto_2
    if-eqz v0, :cond_6

    sget-object v0, Ldxn;->b:Ldxn;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    sget-object v0, Ldxn;->d:Ldxn;

    goto :goto_1

    .line 2584
    :cond_7
    invoke-direct {p0, v3, p3}, Ldxh;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 2585
    if-eqz v0, :cond_8

    .line 2586
    invoke-virtual {p5, v0}, Ldxm;->a(I)Ldxm;

    goto/16 :goto_0

    .line 2592
    :cond_8
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->a:Ldxg;

    const-string v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 2594
    :cond_9
    if-eqz p2, :cond_d

    .line 40637
    iget v0, p2, Ldxj;->b:I

    .line 2599
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2601
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2603
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50402
    iget-object v2, p2, Ldxj;->a:Ldxl;

    .line 2605
    iget-object v4, p0, Ldxh;->s:Ldxo;

    .line 60238
    iget-object v6, v2, Ldxl;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ldxo;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2607
    const/4 v6, 0x0

    invoke-direct {p0, v5, p2, v6}, Ldxh;->a(Ljava/lang/StringBuilder;Ldxj;Ljava/lang/StringBuilder;)Z

    .line 2612
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_a

    .line 2613
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2614
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ldxh;->a(Ljava/lang/String;Ldxl;)I

    move-result v2

    sget v3, Liq$c;->O:I

    if-ne v2, v3, :cond_d

    .line 2615
    :cond_b
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2616
    if-eqz p4, :cond_c

    .line 2617
    sget-object v1, Ldxn;->c:Ldxn;

    invoke-virtual {p5, v1}, Ldxm;->a(Ldxn;)Ldxm;

    .line 2619
    :cond_c
    invoke-virtual {p5, v0}, Ldxm;->a(I)Ldxm;

    goto/16 :goto_0

    .line 2625
    :cond_d
    invoke-virtual {p5, v1}, Ldxm;->a(I)Ldxm;

    move v0, v1

    .line 2626
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ldxl;)I
    .locals 4

    .prologue
    .line 2380
    .line 10269
    iget-object v1, p1, Ldxl;->b:Ljava/util/List;

    .line 20287
    iget-object v0, p1, Ldxl;->c:Ljava/util/List;

    .line 2382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    sget v0, Liq$c;->L:I

    .line 2401
    :goto_0
    return v0

    .line 2388
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2389
    if-ne v0, v2, :cond_1

    .line 2390
    sget v0, Liq$c;->L:I

    goto :goto_0

    .line 2391
    :cond_1
    if-le v0, v2, :cond_2

    .line 2392
    sget v0, Liq$c;->N:I

    goto :goto_0

    .line 2393
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 2394
    sget v0, Liq$c;->O:I

    goto :goto_0

    .line 2401
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Liq$c;->L:I

    goto :goto_0

    :cond_4
    sget v0, Liq$c;->O:I

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 2524
    :goto_0
    return v0

    .line 2516
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2517
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    .line 2518
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2519
    iget-object v4, p0, Ldxh;->q:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2520
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2517
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2524
    goto :goto_0
.end method

.method public static declared-synchronized a()Ldxh;
    .locals 4

    .prologue
    .line 960
    const-class v1, Ldxh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxh;->o:Ldxh;

    if-nez v0, :cond_1

    .line 961
    sget-object v0, Ldxd;->a:Ldxc;

    .line 10979
    if-nez v0, :cond_0

    .line 10980
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10982
    :cond_0
    :try_start_1
    new-instance v2, Ldxe;

    invoke-direct {v2, v0}, Ldxe;-><init>(Ldxc;)V

    .line 20998
    new-instance v0, Ldxh;

    .line 21002
    invoke-static {}, Ldkc;->aa()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldxh;-><init>(Ldxe;Ljava/util/Map;)V

    .line 21001
    invoke-static {v0}, Ldxh;->a(Ldxh;)V

    .line 963
    :cond_1
    sget-object v0, Ldxh;->o:Ldxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2234
    iget-object v0, p0, Ldxh;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2235
    if-nez v0, :cond_0

    const-string v0, "ZZ"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#?|[- ]+(\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{1,5})#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ldxh;)V
    .locals 2

    .prologue
    .line 932
    const-class v0, Ldxh;

    monitor-enter v0

    :try_start_0
    sput-object p0, Ldxh;->o:Ldxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    monitor-exit v0

    return-void

    .line 932
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;Ldxm;)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/4 v1, 0x1

    .line 2910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2911
    invoke-virtual {p1, v1}, Ldxm;->a(Z)Ldxm;

    move v0, v1

    .line 2915
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 2916
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 2917
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2919
    :cond_0
    if-eq v0, v1, :cond_1

    .line 2920
    invoke-virtual {p1, v0}, Ldxm;->b(I)Ldxm;

    .line 2923
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZZLdxm;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 2934
    if-nez p1, :cond_0

    .line 2935
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->b:Ldxg;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 2937
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 2938
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->e:Ldxg;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 2942
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13049
    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 13050
    if-lez v1, :cond_6

    .line 13051
    add-int/lit8 v0, v1, 0xf

    .line 13054
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 13058
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 13059
    if-lez v2, :cond_4

    .line 13060
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13070
    :cond_2
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 13071
    if-ltz v0, :cond_5

    .line 13072
    add-int/lit8 v0, v0, 0x4

    .line 13073
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13082
    :goto_2
    const-string v0, ";isub="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 13083
    if-lez v0, :cond_3

    .line 13084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13090
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2946
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->b:Ldxg;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 13062
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v0, v6

    .line 13072
    goto :goto_1

    .line 20624
    :cond_6
    sget-object v0, Ldxh;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20625
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20626
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 20628
    sget-object v1, Ldxh;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 20629
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20630
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20631
    sget-object v1, Ldxh;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stripped trailing characters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20634
    :cond_7
    sget-object v1, Ldxh;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 20635
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20636
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20640
    :cond_8
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 2952
    :cond_a
    if-eqz p4, :cond_d

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32781
    invoke-direct {p0, p2}, Ldxh;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 32783
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ldxh;->e:Ljava/util/regex/Pattern;

    .line 32784
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v6

    .line 32788
    :goto_4
    if-nez v0, :cond_d

    .line 2953
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->a:Ldxg;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 32788
    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    .line 2957
    :cond_d
    invoke-static {v7}, Ldxh;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 2964
    invoke-virtual {p5, v0}, Ldxm;->a(Ljava/lang/String;)Ldxm;

    .line 2967
    :cond_e
    invoke-direct {p0, p2}, Ldxh;->e(Ljava/lang/String;)Ldxj;

    move-result-object v2

    .line 2970
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2971
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldxh;->a(Ljava/lang/String;Ldxj;Ljava/lang/StringBuilder;ZLdxm;)I
    :try_end_0
    .catch Ldxf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2994
    :cond_f
    if-eqz v0, :cond_14

    .line 2995
    invoke-direct {p0, v0}, Ldxh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2996
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 61217
    const-string v2, "001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 6579
    iget-object v1, p0, Ldxh;->q:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 6580
    const/4 v0, 0x0

    :goto_5
    move-object v2, v0

    .line 3008
    :cond_10
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v8, :cond_15

    .line 3013
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->d:Ldxg;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 2978
    :catch_0
    move-exception v0

    .line 2979
    sget-object v1, Ldxh;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 40069
    iget-object v4, v0, Ldxf;->a:Ldxg;

    sget-object v5, Ldxg;->a:Ldxg;

    if-ne v4, v5, :cond_11

    .line 2981
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2983
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, v6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldxh;->a(Ljava/lang/String;Ldxj;Ljava/lang/StringBuilder;ZLdxm;)I

    move-result v0

    .line 2986
    if-nez v0, :cond_f

    .line 2987
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->a:Ldxg;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 2991
    :cond_11
    new-instance v1, Ldxf;

    .line 50069
    iget-object v2, v0, Ldxf;->a:Ldxg;

    invoke-virtual {v0}, Ldxf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v1

    .line 6582
    :cond_12
    iget-object v1, p0, Ldxh;->p:Ldxe;

    invoke-virtual {v1, v0}, Ldxe;->a(I)Ldxj;

    move-result-object v0

    goto :goto_5

    .line 61219
    :cond_13
    invoke-direct {p0, v1}, Ldxh;->e(Ljava/lang/String;)Ldxj;

    move-result-object v0

    goto :goto_5

    .line 3003
    :cond_14
    invoke-static {v7}, Ldxh;->a(Ljava/lang/StringBuilder;)V

    .line 3004
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3005
    if-eqz p2, :cond_10

    .line 15101
    iget v0, v2, Ldxj;->b:I

    .line 3007
    invoke-virtual {p5, v0}, Ldxm;->a(I)Ldxm;

    goto :goto_6

    .line 3016
    :cond_15
    if-eqz v2, :cond_16

    .line 3017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3019
    invoke-direct {p0, v0, v2, v1}, Ldxh;->a(Ljava/lang/StringBuilder;Ldxj;Ljava/lang/StringBuilder;)Z

    .line 3023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24866
    iget-object v2, v2, Ldxj;->a:Ldxl;

    invoke-static {v1, v2}, Ldxh;->a(Ljava/lang/String;Ldxl;)I

    move-result v1

    sget v2, Liq$c;->N:I

    if-eq v1, v2, :cond_16

    move-object v3, v0

    .line 3026
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3032
    if-ge v0, v8, :cond_17

    .line 3033
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->d:Ldxg;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 3036
    :cond_17
    const/16 v1, 0x11

    if-le v0, v1, :cond_18

    .line 3037
    new-instance v0, Ldxf;

    sget-object v1, Ldxg;->e:Ldxg;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Ldxf;-><init>(Ldxg;Ljava/lang/String;)V

    throw v0

    .line 3040
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ldxh;->a(Ljava/lang/String;Ldxm;)V

    .line 3041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ldxm;->a(J)Ldxm;

    .line 3042
    return-void

    :cond_19
    move-object v0, v2

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10680
    sget-object v0, Ldxh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10681
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10682
    sget-object v4, Ldxh;->c:Ljava/util/Map;

    .line 20912
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 20913
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20914
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 20915
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 20916
    if-eqz v0, :cond_0

    .line 20917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20913
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20923
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    return-void

    .line 10684
    :cond_2
    invoke-static {v3}, Ldxh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;Ldxj;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 10707
    iget-object v3, p2, Ldxj;->d:Ljava/lang/String;

    .line 2701
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 2745
    :cond_0
    :goto_0
    return v0

    .line 2706
    :cond_1
    iget-object v4, p0, Ldxh;->s:Ldxo;

    invoke-virtual {v4, v3}, Ldxo;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2707
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2708
    iget-object v4, p0, Ldxh;->s:Ldxo;

    .line 20402
    iget-object v5, p2, Ldxj;->a:Ldxl;

    .line 30238
    iget-object v5, v5, Ldxl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldxo;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2711
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 2715
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 40718
    iget-object v7, p2, Ldxj;->e:Ljava/lang/String;

    .line 2717
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 2718
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 2720
    :cond_2
    if-eqz v5, :cond_3

    .line 2721
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2724
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2725
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2728
    goto :goto_0

    .line 2732
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2733
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    if-eqz v5, :cond_6

    .line 2735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2738
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 2739
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2742
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ldxm;
    .locals 6

    .prologue
    .line 2820
    new-instance v5, Ldxm;

    invoke-direct {v5}, Ldxm;-><init>()V

    .line 12831
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldxh;->a(Ljava/lang/String;Ljava/lang/String;ZZLdxm;)V

    .line 12832
    return-object v5
.end method

.method private static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2757
    sget-object v0, Ldxh;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2760
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2762
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    .line 2763
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2766
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2767
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2772
    :goto_1
    return-object v0

    .line 2762
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2772
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static b(Ldxm;Ldxm;)Z
    .locals 4

    .prologue
    .line 3171
    .line 10062
    iget-wide v0, p0, Ldxm;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 20062
    iget-wide v2, p1, Ldxm;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3174
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3175
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 3174
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 657
    const/4 v0, 0x0

    .line 660
    :goto_0
    return v0

    .line 659
    :cond_0
    sget-object v0, Ldxh;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 708
    .line 10712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10713
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 10714
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 10715
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 10716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10717
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10721
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1041
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxh;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ldxj;
    .locals 1

    .prologue
    .line 2108
    invoke-direct {p0, p1}, Ldxh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    const/4 v0, 0x0

    .line 2111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxh;->p:Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->a(Ljava/lang/String;)Ldxj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 3191
    :try_start_0
    const-string v0, "ZZ"

    invoke-direct {p0, p1, v0}, Ldxh;->b(Ljava/lang/String;Ljava/lang/String;)Ldxm;

    move-result-object v0

    .line 3192
    invoke-direct {p0, v0, p2}, Ldxh;->a(Ldxm;Ljava/lang/String;)I
    :try_end_0
    .catch Ldxf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3214
    :goto_0
    return v0

    .line 3193
    :catch_0
    move-exception v0

    .line 10069
    iget-object v0, v0, Ldxf;->a:Ldxg;

    sget-object v1, Ldxg;->a:Ldxg;

    if-ne v0, v1, :cond_0

    .line 3196
    :try_start_1
    const-string v0, "ZZ"

    invoke-direct {p0, p2, v0}, Ldxh;->b(Ljava/lang/String;Ljava/lang/String;)Ldxm;

    move-result-object v0

    .line 3197
    invoke-direct {p0, v0, p1}, Ldxh;->a(Ldxm;Ljava/lang/String;)I
    :try_end_1
    .catch Ldxf; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 3198
    :catch_1
    move-exception v0

    .line 20069
    iget-object v0, v0, Ldxf;->a:Ldxg;

    sget-object v1, Ldxg;->a:Ldxg;

    if-ne v0, v1, :cond_0

    .line 3201
    :try_start_2
    new-instance v5, Ldxm;

    invoke-direct {v5}, Ldxm;-><init>()V

    .line 3202
    new-instance v11, Ldxm;

    invoke-direct {v11}, Ldxm;-><init>()V

    .line 3203
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldxh;->a(Ljava/lang/String;Ljava/lang/String;ZZLdxm;)V

    .line 3204
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Ldxh;->a(Ljava/lang/String;Ljava/lang/String;ZZLdxm;)V

    .line 3205
    invoke-direct {p0, v5, v11}, Ldxh;->a(Ldxm;Ldxm;)I
    :try_end_2
    .catch Ldxf; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3214
    :cond_0
    sget v0, Liq$c;->F:I

    goto :goto_0
.end method
