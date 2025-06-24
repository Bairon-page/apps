.class public abstract LWh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/a$a;
    }
.end annotation


# static fields
.field public static final a:LXh/b;

.field public static final b:LXh/b;

.field public static final c:LXh/b;

.field public static final d:LXh/b;

.field public static final e:LXh/b;

.field public static final f:LXh/b;

.field public static final g:LXh/b;

.field public static final h:LXh/b;

.field public static final i:LXh/b;

.field public static final j:LXh/b;

.field public static final k:LXh/b;

.field public static final l:LXh/b;

.field public static final m:LXh/b;

.field public static final n:LXh/b;

.field public static final o:LXh/b;

.field public static final p:LXh/b;

.field public static final q:LXh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LXh/a;

    new-instance v6, LXh/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v0, LXh/g;

    sget-object v7, LXh/e;->i:Ljava/util/Map;

    invoke-direct {v0, v7}, LXh/g;-><init>(Ljava/util/Map;)V

    const/16 v8, 0x20

    const/16 v9, 0x7f

    invoke-static {v8, v9}, LXh/f;->g(II)LXh/f;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [LXh/b;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v0, v12, v6

    const/4 v0, 0x2

    aput-object v10, v12, v0

    invoke-direct {v5, v12}, LXh/a;-><init>([LXh/b;)V

    sput-object v5, LWh/a;->a:LXh/b;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v10, "\'"

    const-string v12, "\\\'"

    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "/"

    const-string v15, "\\/"

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LXh/a;

    new-instance v6, LXh/g;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LXh/g;

    invoke-direct {v5, v7}, LXh/g;-><init>(Ljava/util/Map;)V

    invoke-static {v8, v9}, LXh/f;->g(II)LXh/f;

    move-result-object v17

    new-array v9, v11, [LXh/b;

    aput-object v6, v9, v13

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const/4 v5, 0x2

    aput-object v17, v9, v5

    invoke-direct {v0, v9}, LXh/a;-><init>([LXh/b;)V

    sput-object v0, LWh/a;->b:LXh/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LXh/a;

    new-instance v6, LXh/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v0, LXh/g;

    invoke-direct {v0, v7}, LXh/g;-><init>(Ljava/util/Map;)V

    const/16 v7, 0x7e

    invoke-static {v8, v7}, LXh/f;->g(II)LXh/f;

    move-result-object v7

    new-array v8, v11, [LXh/b;

    aput-object v6, v8, v13

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v7, v8, v0

    invoke-direct {v5, v8}, LXh/a;-><init>([LXh/b;)V

    sput-object v5, LWh/a;->c:LXh/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "\u0000"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0001"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0002"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0003"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0004"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0005"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0006"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0007"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0008"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u000b"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000c"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u000e"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u000f"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0010"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0011"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0012"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0013"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0014"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0015"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0016"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0017"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0018"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0019"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u001a"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u001b"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u001c"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u001d"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u001e"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u001f"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\ufffe"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\uffff"

    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LXh/a;

    new-instance v11, LXh/g;

    sget-object v13, LXh/e;->e:Ljava/util/Map;

    invoke-direct {v11, v13}, LXh/g;-><init>(Ljava/util/Map;)V

    move-object/from16 v19, v10

    new-instance v10, LXh/g;

    move-object/from16 v20, v12

    sget-object v12, LXh/e;->g:Ljava/util/Map;

    invoke-direct {v10, v12}, LXh/g;-><init>(Ljava/util/Map;)V

    move-object/from16 v21, v1

    new-instance v1, LXh/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LXh/g;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x84

    move-object/from16 v22, v2

    const/16 v2, 0x7f

    invoke-static {v2, v0}, LXh/h;->f(II)LXh/h;

    move-result-object v23

    const/16 v2, 0x86

    const/16 v0, 0x9f

    invoke-static {v2, v0}, LXh/h;->f(II)LXh/h;

    move-result-object v24

    new-instance v25, LXh/m;

    invoke-direct/range {v25 .. v25}, LXh/m;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [LXh/b;

    const/16 v18, 0x0

    aput-object v11, v2, v18

    const/4 v11, 0x1

    aput-object v10, v2, v11

    const/4 v10, 0x2

    aput-object v1, v2, v10

    const/4 v1, 0x3

    aput-object v23, v2, v1

    const/4 v1, 0x4

    aput-object v24, v2, v1

    const/4 v10, 0x5

    aput-object v25, v2, v10

    invoke-direct {v15, v2}, LXh/a;-><init>([LXh/b;)V

    sput-object v15, LWh/a;->d:LXh/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#11;"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#12;"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LXh/a;

    new-instance v7, LXh/g;

    invoke-direct {v7, v13}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v8, LXh/g;

    invoke-direct {v8, v12}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v9, LXh/g;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v9, v2}, LXh/g;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    const/4 v11, 0x1

    invoke-static {v11, v2}, LXh/h;->f(II)LXh/h;

    move-result-object v12

    const/16 v14, 0xe

    const/16 v15, 0x1f

    invoke-static {v14, v15}, LXh/h;->f(II)LXh/h;

    move-result-object v14

    const/16 v0, 0x84

    const/16 v15, 0x7f

    invoke-static {v15, v0}, LXh/h;->f(II)LXh/h;

    move-result-object v0

    const/16 v10, 0x9f

    const/16 v15, 0x86

    invoke-static {v15, v10}, LXh/h;->f(II)LXh/h;

    move-result-object v10

    new-instance v15, LXh/m;

    invoke-direct {v15}, LXh/m;-><init>()V

    new-array v2, v2, [LXh/b;

    const/16 v16, 0x0

    aput-object v7, v2, v16

    aput-object v8, v2, v11

    const/4 v7, 0x2

    aput-object v9, v2, v7

    const/4 v7, 0x3

    aput-object v12, v2, v7

    aput-object v14, v2, v1

    const/4 v7, 0x5

    aput-object v0, v2, v7

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v15, v2, v0

    invoke-direct {v5, v2}, LXh/a;-><init>([LXh/b;)V

    sput-object v5, LWh/a;->e:LXh/b;

    new-instance v0, LXh/a;

    new-instance v2, LXh/g;

    invoke-direct {v2, v13}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LXh/g;

    sget-object v7, LXh/e;->a:Ljava/util/Map;

    invoke-direct {v5, v7}, LXh/g;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x2

    new-array v9, v8, [LXh/b;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v5, v9, v2

    invoke-direct {v0, v9}, LXh/a;-><init>([LXh/b;)V

    sput-object v0, LWh/a;->f:LXh/b;

    new-instance v0, LXh/a;

    new-instance v2, LXh/g;

    invoke-direct {v2, v13}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LXh/g;

    invoke-direct {v5, v7}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v7, LXh/g;

    sget-object v8, LXh/e;->c:Ljava/util/Map;

    invoke-direct {v7, v8}, LXh/g;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x3

    new-array v9, v8, [LXh/b;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v2, 0x2

    aput-object v7, v9, v2

    invoke-direct {v0, v9}, LXh/a;-><init>([LXh/b;)V

    sput-object v0, LWh/a;->g:LXh/b;

    new-instance v0, LXh/d$a;

    invoke-direct {v0}, LXh/d$a;-><init>()V

    sput-object v0, LWh/a;->h:LXh/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "|"

    const-string v5, "\\|"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "&"

    const-string v5, "\\&"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ";"

    const-string v5, "\\;"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<"

    const-string v5, "\\<"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ">"

    const-string v5, "\\>"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "("

    const-string v5, "\\("

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ")"

    const-string v5, "\\)"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$"

    const-string v5, "\\$"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "`"

    const-string v5, "\\`"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, " "

    const-string v10, "\\ "

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\t"

    const-string v10, "\\\t"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\r\n"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\n"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "*"

    const-string v10, "\\*"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "?"

    const-string v10, "\\?"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "["

    const-string v10, "\\["

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "#"

    const-string v10, "\\#"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "~"

    const-string v10, "\\~"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "="

    const-string v10, "\\="

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "%"

    const-string v10, "\\%"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LXh/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v0}, LXh/g;-><init>(Ljava/util/Map;)V

    sput-object v9, LWh/a;->i:LXh/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LXh/a;

    new-instance v3, LXh/i;

    invoke-direct {v3}, LXh/i;-><init>()V

    new-instance v4, LXh/l;

    invoke-direct {v4}, LXh/l;-><init>()V

    new-instance v5, LXh/g;

    sget-object v6, LXh/e;->j:Ljava/util/Map;

    invoke-direct {v5, v6}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v6, LXh/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, LXh/g;-><init>(Ljava/util/Map;)V

    new-array v0, v1, [LXh/b;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    invoke-direct {v2, v0}, LXh/a;-><init>([LXh/b;)V

    sput-object v2, LWh/a;->j:LXh/b;

    sput-object v2, LWh/a;->k:LXh/b;

    sput-object v2, LWh/a;->l:LXh/b;

    new-instance v0, LXh/a;

    new-instance v2, LXh/g;

    sget-object v3, LXh/e;->f:Ljava/util/Map;

    invoke-direct {v2, v3}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v4, LXh/g;

    sget-object v5, LXh/e;->b:Ljava/util/Map;

    invoke-direct {v4, v5}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v6, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    const/4 v7, 0x0

    new-array v8, v7, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v6, v8}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v8, 0x3

    new-array v9, v8, [LXh/b;

    aput-object v2, v9, v7

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v6, v9, v2

    invoke-direct {v0, v9}, LXh/a;-><init>([LXh/b;)V

    sput-object v0, LWh/a;->m:LXh/b;

    new-instance v0, LXh/a;

    new-instance v2, LXh/g;

    invoke-direct {v2, v3}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v4, LXh/g;

    invoke-direct {v4, v5}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v5, LXh/g;

    sget-object v6, LXh/e;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v6, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    const/4 v7, 0x0

    new-array v8, v7, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v6, v8}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    new-array v1, v1, [LXh/b;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    invoke-direct {v0, v1}, LXh/a;-><init>([LXh/b;)V

    sput-object v0, LWh/a;->n:LXh/b;

    new-instance v0, LXh/a;

    new-instance v1, LXh/g;

    invoke-direct {v1, v3}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v2, LXh/g;

    sget-object v3, LXh/e;->h:Ljava/util/Map;

    invoke-direct {v2, v3}, LXh/g;-><init>(Ljava/util/Map;)V

    new-instance v3, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v5}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v5, 0x3

    new-array v5, v5, [LXh/b;

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-direct {v0, v5}, LXh/a;-><init>([LXh/b;)V

    sput-object v0, LWh/a;->o:LXh/b;

    new-instance v0, LXh/d$b;

    invoke-direct {v0}, LXh/d$b;-><init>()V

    sput-object v0, LWh/a;->p:LXh/b;

    new-instance v0, LWh/a$a;

    invoke-direct {v0}, LWh/a$a;-><init>()V

    sput-object v0, LWh/a;->q:LXh/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LWh/a;->b:LXh/b;

    invoke-virtual {v0, p0}, LXh/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LWh/a;->l:LXh/b;

    invoke-virtual {v0, p0}, LXh/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
