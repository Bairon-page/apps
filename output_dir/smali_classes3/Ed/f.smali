.class public final LEd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/f$a;
    }
.end annotation


# static fields
.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Lokio/ByteString;

.field private static final l:Lokio/ByteString;

.field private static final m:Ljava/util/List;

.field private static final n:Ljava/util/List;

.field private static final o:Ljava/util/List;

.field private static final p:Ljava/util/List;


# instance fields
.field private final a:LEd/q;

.field private final b:LDd/c;

.field private c:LEd/h;

.field private d:LDd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LEd/f;->e:Lokio/ByteString;

    const-string v1, "host"

    invoke-static {v1}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    sput-object v15, LEd/f;->f:Lokio/ByteString;

    const-string v1, "keep-alive"

    invoke-static {v1}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    sput-object v14, LEd/f;->g:Lokio/ByteString;

    const-string v1, "proxy-connection"

    invoke-static {v1}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    sput-object v13, LEd/f;->h:Lokio/ByteString;

    const-string v1, "transfer-encoding"

    invoke-static {v1}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    sput-object v12, LEd/f;->i:Lokio/ByteString;

    const-string v1, "te"

    invoke-static {v1}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    sput-object v16, LEd/f;->j:Lokio/ByteString;

    const-string v1, "encoding"

    invoke-static {v1}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    sput-object v17, LEd/f;->k:Lokio/ByteString;

    const-string v1, "upgrade"

    invoke-static {v1}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    sput-object v18, LEd/f;->l:Lokio/ByteString;

    sget-object v19, LDd/e;->e:Lokio/ByteString;

    sget-object v20, LDd/e;->f:Lokio/ByteString;

    sget-object v21, LDd/e;->g:Lokio/ByteString;

    sget-object v22, LDd/e;->h:Lokio/ByteString;

    sget-object v23, LDd/e;->i:Lokio/ByteString;

    sget-object v24, LDd/e;->j:Lokio/ByteString;

    move-object v1, v0

    move-object v2, v15

    move-object v3, v14

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    filled-new-array/range {v1 .. v11}, [Lokio/ByteString;

    move-result-object v1

    invoke-static {v1}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LEd/f;->m:Ljava/util/List;

    filled-new-array {v0, v15, v14, v13, v12}, [Lokio/ByteString;

    move-result-object v1

    invoke-static {v1}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LEd/f;->n:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v5, v16

    move-object v6, v12

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    move-object/from16 v20, v13

    move-object/from16 v13, v23

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    filled-new-array/range {v1 .. v14}, [Lokio/ByteString;

    move-result-object v1

    invoke-static {v1}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LEd/f;->o:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    move-object/from16 v6, v19

    filled-new-array/range {v1 .. v8}, [Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LEd/f;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEd/q;LDd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/f;->a:LEd/q;

    iput-object p2, p0, LEd/f;->b:LDd/c;

    return-void
.end method

.method static synthetic h(LEd/f;)LEd/q;
    .locals 0

    iget-object p0, p0, LEd/f;->a:LEd/q;

    return-object p0
.end method

.method public static i(Lcom/squareup/okhttp/i;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->i()Lcom/squareup/okhttp/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, LEd/m;->c(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->h:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, LCd/h;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->g:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->f()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    sget-object v4, LEd/f;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LDd/e;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Lcom/squareup/okhttp/j$b;
    .locals 7

    new-instance v0, Lcom/squareup/okhttp/f$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/f$b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/e;

    iget-object v4, v4, LDd/e;->a:Lokio/ByteString;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/e;

    iget-object v5, v5, LDd/e;->b:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->f0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LDd/e;->d:Lokio/ByteString;

    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v6, LEd/f;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lokio/ByteString;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/f$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEd/p;->a(Ljava/lang/String;)LEd/p;

    move-result-object p0

    new-instance v1, Lcom/squareup/okhttp/j$b;

    invoke-direct {v1}, Lcom/squareup/okhttp/j$b;-><init>()V

    sget-object v2, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->x(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget v2, p0, LEd/p;->b:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->q(I)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object p0, p0, LEd/p;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/j$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f$b;->e()Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/j$b;->t(Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/j$b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/List;)Lcom/squareup/okhttp/j$b;
    .locals 11

    new-instance v0, Lcom/squareup/okhttp/f$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/f$b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "HTTP/1.1"

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/e;

    iget-object v6, v6, LDd/e;->a:Lokio/ByteString;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDd/e;

    iget-object v7, v7, LDd/e;->b:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->f0()Ljava/lang/String;

    move-result-object v7

    move v8, v4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v10, LDd/e;->d:Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v2, v8

    goto :goto_2

    :cond_1
    sget-object v10, LDd/e;->j:Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v3, v8

    goto :goto_2

    :cond_2
    sget-object v10, LEd/f;->n:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Lokio/ByteString;->f0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Lcom/squareup/okhttp/f$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/f$b;

    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEd/p;->a(Ljava/lang/String;)LEd/p;

    move-result-object p0

    new-instance v1, Lcom/squareup/okhttp/j$b;

    invoke-direct {v1}, Lcom/squareup/okhttp/j$b;-><init>()V

    sget-object v2, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->x(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget v2, p0, LEd/p;->b:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/j$b;->q(I)Lcom/squareup/okhttp/j$b;

    move-result-object v1

    iget-object p0, p0, LEd/p;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/j$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/j$b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f$b;->e()Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/j$b;->t(Lcom/squareup/okhttp/f;)Lcom/squareup/okhttp/j$b;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/squareup/okhttp/i;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->i()Lcom/squareup/okhttp/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, LEd/m;->c(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->j:Lokio/ByteString;

    const-string v4, "HTTP/1.1"

    invoke-direct {v2, v3, v4}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->i:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, LCd/h;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LDd/e;

    sget-object v3, LDd/e;->g:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->f()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokio/ByteString;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    sget-object v6, LEd/f;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LDd/e;

    invoke-direct {v7, v5, v6}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDd/e;

    iget-object v8, v8, LDd/e;->a:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDd/e;

    iget-object v8, v8, LDd/e;->b:Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, LEd/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LDd/e;

    invoke-direct {v8, v5, v6}, LDd/e;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LEd/f;->d:LDd/d;

    invoke-virtual {v0}, LDd/d;->q()LSh/F;

    move-result-object v0

    invoke-interface {v0}, LSh/F;->close()V

    return-void
.end method

.method public b(Lcom/squareup/okhttp/i;J)LSh/F;
    .locals 0

    iget-object p1, p0, LEd/f;->d:LDd/d;

    invoke-virtual {p1}, LDd/d;->q()LSh/F;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/squareup/okhttp/i;)V
    .locals 3

    iget-object v0, p0, LEd/f;->d:LDd/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEd/f;->c:LEd/h;

    invoke-virtual {v0}, LEd/h;->B()V

    iget-object v0, p0, LEd/f;->c:LEd/h;

    invoke-virtual {v0, p1}, LEd/h;->p(Lcom/squareup/okhttp/i;)Z

    move-result v0

    iget-object v1, p0, LEd/f;->b:LDd/c;

    invoke-virtual {v1}, LDd/c;->A1()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LEd/f;->i(Lcom/squareup/okhttp/i;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LEd/f;->m(Lcom/squareup/okhttp/i;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, LEd/f;->b:LDd/c;

    invoke-virtual {v2, p1, v0, v1}, LDd/c;->E1(Ljava/util/List;ZZ)LDd/d;

    move-result-object p1

    iput-object p1, p0, LEd/f;->d:LDd/d;

    invoke-virtual {p1}, LDd/d;->u()LSh/I;

    move-result-object p1

    iget-object v0, p0, LEd/f;->c:LEd/h;

    iget-object v0, v0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->v()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    iget-object p1, p0, LEd/f;->d:LDd/d;

    invoke-virtual {p1}, LDd/d;->A()LSh/I;

    move-result-object p1

    iget-object v0, p0, LEd/f;->c:LEd/h;

    iget-object v0, v0, LEd/h;->a:Lcom/squareup/okhttp/h;

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->A()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    return-void
.end method

.method public d()Lcom/squareup/okhttp/j$b;
    .locals 2

    iget-object v0, p0, LEd/f;->b:LDd/c;

    invoke-virtual {v0}, LDd/c;->A1()Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LEd/f;->d:LDd/d;

    invoke-virtual {v0}, LDd/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LEd/f;->k(Ljava/util/List;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEd/f;->d:LDd/d;

    invoke-virtual {v0}, LDd/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LEd/f;->l(Ljava/util/List;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Lcom/squareup/okhttp/j;)LBd/l;
    .locals 2

    new-instance v0, LEd/f$a;

    iget-object v1, p0, LEd/f;->d:LDd/d;

    invoke-virtual {v1}, LDd/d;->r()LSh/H;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LEd/f$a;-><init>(LEd/f;LSh/H;)V

    new-instance v1, LEd/l;

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object p1

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LEd/l;-><init>(Lcom/squareup/okhttp/f;LSh/f;)V

    return-object v1
.end method

.method public f(LEd/h;)V
    .locals 0

    iput-object p1, p0, LEd/f;->c:LEd/h;

    return-void
.end method

.method public g(LEd/n;)V
    .locals 1

    iget-object v0, p0, LEd/f;->d:LDd/d;

    invoke-virtual {v0}, LDd/d;->q()LSh/F;

    move-result-object v0

    invoke-virtual {p1, v0}, LEd/n;->d(LSh/F;)V

    return-void
.end method
