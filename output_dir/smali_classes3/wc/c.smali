.class public final Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/c$f;
    }
.end annotation


# static fields
.field static final A:Lwc/b;

.field static final B:Lwc/n;

.field static final C:Lwc/n;

.field static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lyc/b;

.field private final d:Lzc/e;

.field final e:Ljava/util/List;

.field final f:Lyc/c;

.field final g:Lwc/b;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/LongSerializationPolicy;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lwc/n;

.field final x:Lwc/n;

.field final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lwc/c;->A:Lwc/b;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lwc/c;->B:Lwc/n;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lwc/c;->C:Lwc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lyc/c;->v:Lyc/c;

    sget-object v2, Lwc/c;->A:Lwc/b;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    sget-object v13, Lwc/c;->z:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lwc/c;->B:Lwc/n;

    sget-object v20, Lwc/c;->C:Lwc/n;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 6
    invoke-direct/range {v0 .. v21}, Lwc/c;-><init>(Lyc/c;Lwc/b;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lwc/n;Lwc/n;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lyc/c;Lwc/b;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lwc/n;Lwc/n;Ljava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lwc/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lwc/c;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput-object v1, v0, Lwc/c;->f:Lyc/c;

    move-object v7, p2

    .line 11
    iput-object v7, v0, Lwc/c;->g:Lwc/b;

    .line 12
    iput-object v2, v0, Lwc/c;->h:Ljava/util/Map;

    .line 13
    new-instance v8, Lyc/b;

    invoke-direct {v8, v2, v5, v6}, Lyc/b;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lwc/c;->c:Lyc/b;

    move/from16 v2, p4

    .line 14
    iput-boolean v2, v0, Lwc/c;->i:Z

    .line 15
    iput-boolean v3, v0, Lwc/c;->j:Z

    move/from16 v2, p6

    .line 16
    iput-boolean v2, v0, Lwc/c;->k:Z

    move/from16 v2, p7

    .line 17
    iput-boolean v2, v0, Lwc/c;->l:Z

    move/from16 v2, p8

    .line 18
    iput-boolean v2, v0, Lwc/c;->m:Z

    move/from16 v2, p9

    .line 19
    iput-boolean v2, v0, Lwc/c;->n:Z

    .line 20
    iput-boolean v4, v0, Lwc/c;->o:Z

    .line 21
    iput-boolean v5, v0, Lwc/c;->p:Z

    move-object/from16 v2, p12

    .line 22
    iput-object v2, v0, Lwc/c;->t:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v5, p13

    .line 23
    iput-object v5, v0, Lwc/c;->q:Ljava/lang/String;

    move/from16 v5, p14

    .line 24
    iput v5, v0, Lwc/c;->r:I

    move/from16 v5, p15

    .line 25
    iput v5, v0, Lwc/c;->s:I

    move-object/from16 v5, p16

    .line 26
    iput-object v5, v0, Lwc/c;->u:Ljava/util/List;

    move-object/from16 v5, p17

    .line 27
    iput-object v5, v0, Lwc/c;->v:Ljava/util/List;

    move-object/from16 v5, p19

    .line 28
    iput-object v5, v0, Lwc/c;->w:Lwc/n;

    move-object/from16 v9, p20

    .line 29
    iput-object v9, v0, Lwc/c;->x:Lwc/n;

    .line 30
    iput-object v6, v0, Lwc/c;->y:Ljava/util/List;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v11, Lzc/o;->W:Lwc/p;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static/range {p19 .. p19}, Lzc/j;->f(Lwc/n;)Lwc/p;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 35
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object v5, Lzc/o;->C:Lwc/p;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, Lzc/o;->m:Lwc/p;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lzc/o;->g:Lwc/p;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lzc/o;->i:Lwc/p;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lzc/o;->k:Lwc/p;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static/range {p12 .. p12}, Lwc/c;->q(Lcom/google/gson/LongSerializationPolicy;)Lwc/o;

    move-result-object v2

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lzc/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 44
    invoke-direct {p0, v4}, Lwc/c;->e(Z)Lwc/o;

    move-result-object v12

    .line 45
    invoke-static {v5, v11, v12}, Lzc/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 47
    invoke-direct {p0, v4}, Lwc/c;->f(Z)Lwc/o;

    move-result-object v4

    .line 48
    invoke-static {v5, v11, v4}, Lzc/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static/range {p20 .. p20}, Lzc/i;->f(Lwc/n;)Lwc/p;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v4, Lzc/o;->o:Lwc/p;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v4, Lzc/o;->q:Lwc/p;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lwc/c;->b(Lwc/o;)Lwc/o;

    move-result-object v5

    invoke-static {v4, v5}, Lzc/o;->c(Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lwc/c;->c(Lwc/o;)Lwc/o;

    move-result-object v2

    invoke-static {v4, v2}, Lzc/o;->c(Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lzc/o;->s:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lzc/o;->x:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lzc/o;->E:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lzc/o;->G:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lzc/o;->z:Lwc/o;

    invoke-static {v2, v4}, Lzc/o;->c(Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lzc/o;->A:Lwc/o;

    invoke-static {v2, v4}, Lzc/o;->c(Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v2, Lcom/google/gson/internal/LazilyParsedNumber;

    sget-object v4, Lzc/o;->B:Lwc/o;

    invoke-static {v2, v4}, Lzc/o;->c(Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lzc/o;->I:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lzc/o;->K:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lzc/o;->O:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lzc/o;->Q:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lzc/o;->U:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lzc/o;->M:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lzc/o;->d:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lzc/c;->b:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lzc/o;->S:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-boolean v2, LCc/d;->a:Z

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, LCc/d;->e:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, LCc/d;->d:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, LCc/d;->f:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget-object v2, Lzc/a;->c:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lzc/o;->b:Lwc/p;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lzc/b;

    invoke-direct {v2, v8}, Lzc/b;-><init>(Lyc/b;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lzc/h;

    invoke-direct {v2, v8, v3}, Lzc/h;-><init>(Lyc/b;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lzc/e;

    invoke-direct {v2, v8}, Lzc/e;-><init>(Lyc/b;)V

    iput-object v2, v0, Lwc/c;->d:Lzc/e;

    .line 79
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v3, Lzc/o;->X:Lwc/p;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lzc/k;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lzc/k;-><init>(Lyc/b;Lwc/b;Lyc/c;Lzc/e;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lwc/c;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;LDc/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lwc/o;)Lwc/o;
    .locals 1

    new-instance v0, Lwc/c$d;

    invoke-direct {v0, p0}, Lwc/c$d;-><init>(Lwc/o;)V

    invoke-virtual {v0}, Lwc/o;->b()Lwc/o;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lwc/o;)Lwc/o;
    .locals 1

    new-instance v0, Lwc/c$e;

    invoke-direct {v0, p0}, Lwc/c$e;-><init>(Lwc/o;)V

    invoke-virtual {v0}, Lwc/o;->b()Lwc/o;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lwc/o;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lzc/o;->v:Lwc/o;

    return-object p1

    :cond_0
    new-instance p1, Lwc/c$a;

    invoke-direct {p1, p0}, Lwc/c$a;-><init>(Lwc/c;)V

    return-object p1
.end method

.method private f(Z)Lwc/o;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lzc/o;->u:Lwc/o;

    return-object p1

    :cond_0
    new-instance p1, Lwc/c$b;

    invoke-direct {p1, p0}, Lwc/c$b;-><init>(Lwc/c;)V

    return-object p1
.end method

.method private static q(Lcom/google/gson/LongSerializationPolicy;)Lwc/o;
    .locals 1

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lzc/o;->t:Lwc/o;

    return-object p0

    :cond_0
    new-instance p0, Lwc/c$c;

    invoke-direct {p0}, Lwc/c$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Lwc/h;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lyc/j;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwc/c;->t(Ljava/io/Writer;)LDc/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwc/c;->z(Lwc/h;LDc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(LDc/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LDc/a;->m0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LDc/a;->F1(Z)V

    :try_start_0
    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LDc/a;->F1(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LDc/a;->F1(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, v0}, LDc/a;->F1(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/c;->s(Ljava/io/Reader;)LDc/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwc/c;->g(LDc/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lwc/c;->a(Ljava/lang/Object;LDc/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lwc/c;->h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwc/c;->i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lyc/h;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwc/c;->i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lwc/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lzc/f;

    invoke-direct {v0, p1}, Lzc/f;-><init>(Lwc/h;)V

    invoke-virtual {p0, v0, p2}, Lwc/c;->g(LDc/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwc/c;->l(Lwc/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 6

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lwc/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwc/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lwc/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/o;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lwc/c$f;

    invoke-direct {v2}, Lwc/c$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lwc/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc/p;

    invoke-interface {v4, p0, p1}, Lwc/p;->b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lwc/c$f;->h(Lwc/o;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, p0, Lwc/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Lwc/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Lwc/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw p1
.end method

.method public o(Ljava/lang/Class;)Lwc/o;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object p1

    return-object p1
.end method

.method public p(Lwc/p;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 3

    iget-object v0, p0, Lwc/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lwc/c;->d:Lzc/e;

    :cond_0
    iget-object v0, p0, Lwc/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/p;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lwc/p;->b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Lwc/d;
    .locals 1

    new-instance v0, Lwc/d;

    invoke-direct {v0, p0}, Lwc/d;-><init>(Lwc/c;)V

    return-object v0
.end method

.method public s(Ljava/io/Reader;)LDc/a;
    .locals 1

    new-instance v0, LDc/a;

    invoke-direct {v0, p1}, LDc/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lwc/c;->n:Z

    invoke-virtual {v0, p1}, LDc/a;->F1(Z)V

    return-object v0
.end method

.method public t(Ljava/io/Writer;)LDc/b;
    .locals 1

    iget-boolean v0, p0, Lwc/c;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LDc/b;

    invoke-direct {v0, p1}, LDc/b;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lwc/c;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, LDc/b;->v1(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lwc/c;->l:Z

    invoke-virtual {v0, p1}, LDc/b;->u1(Z)V

    iget-boolean p1, p0, Lwc/c;->n:Z

    invoke-virtual {v0, p1}, LDc/b;->w1(Z)V

    iget-boolean p1, p0, Lwc/c;->i:Z

    invoke-virtual {v0, p1}, LDc/b;->x1(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwc/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/c;->c:Lyc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lwc/i;->a:Lwc/i;

    invoke-virtual {p0, p1}, Lwc/c;->w(Lwc/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwc/c;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lwc/c;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lwc/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lwc/c;->A(Lwc/h;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;LDc/b;)V
    .locals 5

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object p2

    invoke-virtual {p3}, LDc/b;->f0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LDc/b;->w1(Z)V

    invoke-virtual {p3}, LDc/b;->e0()Z

    move-result v1

    iget-boolean v2, p0, Lwc/c;->l:Z

    invoke-virtual {p3, v2}, LDc/b;->u1(Z)V

    invoke-virtual {p3}, LDc/b;->M()Z

    move-result v2

    iget-boolean v3, p0, Lwc/c;->i:Z

    invoke-virtual {p3, v3}, LDc/b;->x1(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, LDc/b;->w1(Z)V

    invoke-virtual {p3, v1}, LDc/b;->u1(Z)V

    invoke-virtual {p3, v2}, LDc/b;->x1(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, LDc/b;->w1(Z)V

    invoke-virtual {p3, v1}, LDc/b;->u1(Z)V

    invoke-virtual {p3, v2}, LDc/b;->x1(Z)V

    throw p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lyc/j;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lwc/c;->t(Ljava/io/Writer;)LDc/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lwc/c;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;LDc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public z(Lwc/h;LDc/b;)V
    .locals 6

    invoke-virtual {p2}, LDc/b;->f0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LDc/b;->w1(Z)V

    invoke-virtual {p2}, LDc/b;->e0()Z

    move-result v1

    iget-boolean v2, p0, Lwc/c;->l:Z

    invoke-virtual {p2, v2}, LDc/b;->u1(Z)V

    invoke-virtual {p2}, LDc/b;->M()Z

    move-result v2

    iget-boolean v3, p0, Lwc/c;->i:Z

    invoke-virtual {p2, v3}, LDc/b;->x1(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lyc/j;->b(Lwc/h;LDc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LDc/b;->w1(Z)V

    invoke-virtual {p2, v1}, LDc/b;->u1(Z)V

    invoke-virtual {p2, v2}, LDc/b;->x1(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, LDc/b;->w1(Z)V

    invoke-virtual {p2, v1}, LDc/b;->u1(Z)V

    invoke-virtual {p2, v2}, LDc/b;->x1(Z)V

    throw p1
.end method
