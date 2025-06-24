.class public final Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyc/c;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lwc/b;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lwc/n;

.field private s:Lwc/n;

.field private final t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyc/c;->v:Lyc/c;

    iput-object v0, p0, Lwc/d;->a:Lyc/c;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lwc/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lwc/d;->c:Lwc/b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/d;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwc/d;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwc/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwc/d;->g:Z

    .line 9
    sget-object v1, Lwc/c;->z:Ljava/lang/String;

    iput-object v1, p0, Lwc/d;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lwc/d;->i:I

    .line 11
    iput v1, p0, Lwc/d;->j:I

    .line 12
    iput-boolean v0, p0, Lwc/d;->k:Z

    .line 13
    iput-boolean v0, p0, Lwc/d;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lwc/d;->m:Z

    .line 15
    iput-boolean v0, p0, Lwc/d;->n:Z

    .line 16
    iput-boolean v0, p0, Lwc/d;->o:Z

    .line 17
    iput-boolean v0, p0, Lwc/d;->p:Z

    .line 18
    iput-boolean v1, p0, Lwc/d;->q:Z

    .line 19
    sget-object v0, Lwc/c;->B:Lwc/n;

    iput-object v0, p0, Lwc/d;->r:Lwc/n;

    .line 20
    sget-object v0, Lwc/c;->C:Lwc/n;

    iput-object v0, p0, Lwc/d;->s:Lwc/n;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwc/d;->t:Ljava/util/LinkedList;

    return-void
.end method

.method constructor <init>(Lwc/c;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lyc/c;->v:Lyc/c;

    iput-object v0, p0, Lwc/d;->a:Lyc/c;

    .line 24
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lwc/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 25
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lwc/d;->c:Lwc/b;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/d;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwc/d;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwc/d;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lwc/d;->g:Z

    .line 30
    sget-object v4, Lwc/c;->z:Ljava/lang/String;

    iput-object v4, p0, Lwc/d;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lwc/d;->i:I

    .line 32
    iput v4, p0, Lwc/d;->j:I

    .line 33
    iput-boolean v3, p0, Lwc/d;->k:Z

    .line 34
    iput-boolean v3, p0, Lwc/d;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lwc/d;->m:Z

    .line 36
    iput-boolean v3, p0, Lwc/d;->n:Z

    .line 37
    iput-boolean v3, p0, Lwc/d;->o:Z

    .line 38
    iput-boolean v3, p0, Lwc/d;->p:Z

    .line 39
    iput-boolean v4, p0, Lwc/d;->q:Z

    .line 40
    sget-object v3, Lwc/c;->B:Lwc/n;

    iput-object v3, p0, Lwc/d;->r:Lwc/n;

    .line 41
    sget-object v3, Lwc/c;->C:Lwc/n;

    iput-object v3, p0, Lwc/d;->s:Lwc/n;

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lwc/d;->t:Ljava/util/LinkedList;

    .line 43
    iget-object v4, p1, Lwc/c;->f:Lyc/c;

    iput-object v4, p0, Lwc/d;->a:Lyc/c;

    .line 44
    iget-object v4, p1, Lwc/c;->g:Lwc/b;

    iput-object v4, p0, Lwc/d;->c:Lwc/b;

    .line 45
    iget-object v4, p1, Lwc/c;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lwc/c;->i:Z

    iput-boolean v0, p0, Lwc/d;->g:Z

    .line 47
    iget-boolean v0, p1, Lwc/c;->j:Z

    iput-boolean v0, p0, Lwc/d;->k:Z

    .line 48
    iget-boolean v0, p1, Lwc/c;->k:Z

    iput-boolean v0, p0, Lwc/d;->o:Z

    .line 49
    iget-boolean v0, p1, Lwc/c;->l:Z

    iput-boolean v0, p0, Lwc/d;->m:Z

    .line 50
    iget-boolean v0, p1, Lwc/c;->m:Z

    iput-boolean v0, p0, Lwc/d;->n:Z

    .line 51
    iget-boolean v0, p1, Lwc/c;->n:Z

    iput-boolean v0, p0, Lwc/d;->p:Z

    .line 52
    iget-boolean v0, p1, Lwc/c;->o:Z

    iput-boolean v0, p0, Lwc/d;->l:Z

    .line 53
    iget-object v0, p1, Lwc/c;->t:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lwc/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 54
    iget-object v0, p1, Lwc/c;->q:Ljava/lang/String;

    iput-object v0, p0, Lwc/d;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, Lwc/c;->r:I

    iput v0, p0, Lwc/d;->i:I

    .line 56
    iget v0, p1, Lwc/c;->s:I

    iput v0, p0, Lwc/d;->j:I

    .line 57
    iget-object v0, p1, Lwc/c;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lwc/c;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lwc/c;->p:Z

    iput-boolean v0, p0, Lwc/d;->q:Z

    .line 60
    iget-object v0, p1, Lwc/c;->w:Lwc/n;

    iput-object v0, p0, Lwc/d;->r:Lwc/n;

    .line 61
    iget-object v0, p1, Lwc/c;->x:Lwc/n;

    iput-object v0, p0, Lwc/d;->s:Lwc/n;

    .line 62
    iget-object p1, p1, Lwc/c;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    sget-boolean v0, LCc/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lzc/d$b;->b:Lzc/d$b;

    invoke-virtual {p2, p1}, Lzc/d$b;->b(Ljava/lang/String;)Lwc/p;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, LCc/d;->c:Lzc/d$b;

    invoke-virtual {p3, p1}, Lzc/d$b;->b(Ljava/lang/String;)Lwc/p;

    move-result-object v1

    sget-object p3, LCc/d;->b:Lzc/d$b;

    invoke-virtual {p3, p1}, Lzc/d$b;->b(Ljava/lang/String;)Lwc/p;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lzc/d$b;->b:Lzc/d$b;

    invoke-virtual {p1, p2, p3}, Lzc/d$b;->a(II)Lwc/p;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, LCc/d;->c:Lzc/d$b;

    invoke-virtual {v1, p2, p3}, Lzc/d$b;->a(II)Lwc/p;

    move-result-object v1

    sget-object v2, LCc/d;->b:Lzc/d$b;

    invoke-virtual {v2, p2, p3}, Lzc/d$b;->a(II)Lwc/p;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lwc/c;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lwc/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lwc/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lwc/d;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lwc/d;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lwc/d;->h:Ljava/lang/String;

    iget v3, v0, Lwc/d;->i:I

    iget v4, v0, Lwc/d;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lwc/d;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v23, Lwc/c;

    move-object/from16 v1, v23

    iget-object v2, v0, Lwc/d;->a:Lyc/c;

    iget-object v3, v0, Lwc/d;->c:Lwc/b;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lwc/d;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lwc/d;->g:Z

    iget-boolean v6, v0, Lwc/d;->k:Z

    iget-boolean v7, v0, Lwc/d;->o:Z

    iget-boolean v8, v0, Lwc/d;->m:Z

    iget-boolean v9, v0, Lwc/d;->n:Z

    iget-boolean v10, v0, Lwc/d;->p:Z

    iget-boolean v11, v0, Lwc/d;->l:Z

    iget-boolean v12, v0, Lwc/d;->q:Z

    iget-object v13, v0, Lwc/d;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v14, v0, Lwc/d;->h:Ljava/lang/String;

    iget v15, v0, Lwc/d;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lwc/d;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lwc/d;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lwc/d;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lwc/d;->r:Lwc/n;

    move-object/from16 v20, v1

    iget-object v1, v0, Lwc/d;->s:Lwc/n;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lwc/d;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lwc/c;-><init>(Lyc/c;Lwc/b;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lwc/n;Lwc/n;Ljava/util/List;)V

    return-object v23
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lwc/m;

    if-nez v0, :cond_1

    instance-of v1, p2, Lwc/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lwc/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lyc/a;->a(Z)V

    if-nez v0, :cond_2

    instance-of v0, p2, Lwc/g;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lwc/d;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lzc/m;->h(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lwc/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lwc/o;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lwc/o;

    invoke-static {p1, p2}, Lzc/o;->a(Lcom/google/gson/reflect/TypeToken;Lwc/o;)Lwc/p;

    move-result-object p1

    iget-object p2, p0, Lwc/d;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public d(Lwc/p;)Lwc/d;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwc/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lwc/d;
    .locals 0

    iput-object p1, p0, Lwc/d;->h:Ljava/lang/String;

    return-object p0
.end method
