.class public final Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;,
        Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

.field private volatile b:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;-><init>(Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->b:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    return-void
.end method

.method private b(Lcom/squareup/okhttp/f;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static c(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    if-ne p0, v0, :cond_0

    const-string p0, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string p0, "HTTP/1.1"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/g$a;)Lcom/squareup/okhttp/j;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->b:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    invoke-interface/range {p1 .. p1}, Lcom/squareup/okhttp/g$a;->f()Lcom/squareup/okhttp/i;

    move-result-object v3

    sget-object v4, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    invoke-interface {v1, v3}, Lcom/squareup/okhttp/g$a;->b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v4, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->d:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->c:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v6

    :goto_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->f()LBd/k;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/squareup/okhttp/g$a;->a()LBd/f;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LBd/f;->b()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->c(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v11, " ("

    if-nez v2, :cond_6

    if-eqz v6, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LBd/k;->a()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v12, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    invoke-interface {v12, v8}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    const-string v8, ": "

    const-string v12, ""

    if-eqz v2, :cond_f

    if-eqz v6, :cond_8

    invoke-virtual {v7}, LBd/k;->b()LBd/j;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LBd/k;->b()LBd/j;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, LBd/k;->a()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Length: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    invoke-virtual {v7}, LBd/k;->a()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v11

    :goto_5
    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->i()Lcom/squareup/okhttp/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/squareup/okhttp/f;->f()I

    move-result v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "Content-Type"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "Content-Length"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    const-string v5, "--> END "

    if-eqz v4, :cond_b

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v11, v16

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->i()Lcom/squareup/okhttp/f;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->b(Lcom/squareup/okhttp/f;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    move-object/from16 v11, v16

    goto :goto_8

    :cond_d
    new-instance v6, LSh/d;

    invoke-direct {v6}, LSh/d;-><init>()V

    invoke-virtual {v7, v6}, LBd/k;->f(LSh/e;)V

    sget-object v10, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, LBd/k;->b()LBd/j;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, LBd/j;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    :cond_e
    iget-object v11, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    invoke-interface {v11, v12}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    invoke-virtual {v6, v10}, LSh/d;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LBd/k;->a()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v6, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/squareup/okhttp/i;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-interface {v1, v3}, Lcom/squareup/okhttp/g$a;->b(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v3

    iget-object v7, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<-- "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->v()Lcom/squareup/okhttp/Protocol;

    move-result-object v13

    invoke-static {v13}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->c(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->n()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LBd/l;->w()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-byte body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object v5, v12

    :goto_9
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/f;->f()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_11

    iget-object v7, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lcom/squareup/okhttp/f;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lcom/squareup/okhttp/f;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_16

    invoke-static {v1}, LEd/h;->m(Lcom/squareup/okhttp/j;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lcom/squareup/okhttp/j;->r()Lcom/squareup/okhttp/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->b(Lcom/squareup/okhttp/f;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, LBd/l;->K()LSh/f;

    move-result-object v2

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v2, v4, v5}, LSh/f;->o(J)Z

    invoke-interface {v2}, LSh/f;->g()LSh/d;

    move-result-object v2

    sget-object v4, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, LBd/l;->C()LBd/j;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v4}, LBd/j;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    :cond_14
    invoke-virtual {v3}, LBd/l;->w()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    invoke-interface {v3, v12}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    invoke-virtual {v2}, LSh/d;->f0()LSh/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LSh/d;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LSh/d;->E1()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    :goto_b
    iget-object v2, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->a:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-object v1
.end method

.method public d(Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;)Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->b:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
