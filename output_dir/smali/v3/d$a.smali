.class Lv3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/a$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/a$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/a$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/a$a;->f:J

    .line 10
    invoke-static {p2}, Lv3/d$a;->a(Lcom/android/volley/a$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lv3/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/d$a;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lv3/d$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lv3/d$a;->d:J

    .line 5
    iput-wide p5, p0, Lv3/d$a;->e:J

    .line 6
    iput-wide p7, p0, Lv3/d$a;->f:J

    .line 7
    iput-wide p9, p0, Lv3/d$a;->g:J

    .line 8
    iput-object p11, p0, Lv3/d$a;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/android/volley/a$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/a$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-static {p0}, Lv3/e;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lv3/d$b;)Lv3/d$a;
    .locals 14

    invoke-static {p0}, Lv3/d;->n(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lv3/d;->p(Lv3/d$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lv3/d;->p(Lv3/d$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lv3/d;->o(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lv3/d;->o(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lv3/d;->o(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lv3/d;->o(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lv3/d;->m(Lv3/d$b;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Lv3/d$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lv3/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method c([B)Lcom/android/volley/a$a;
    .locals 3

    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    iget-object p1, p0, Lv3/d$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lv3/d$a;->d:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->c:J

    iget-wide v1, p0, Lv3/d$a;->e:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->d:J

    iget-wide v1, p0, Lv3/d$a;->f:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->e:J

    iget-wide v1, p0, Lv3/d$a;->g:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->f:J

    iget-object p1, p0, Lv3/d$a;->h:Ljava/util/List;

    invoke-static {p1}, Lv3/e;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    iget-object p1, p0, Lv3/d$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/a$a;->h:Ljava/util/List;

    return-object v0
.end method

.method d(Ljava/io/OutputStream;)Z
    .locals 2

    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lv3/d;->u(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lv3/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lv3/d;->w(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/d$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lv3/d;->w(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lv3/d$a;->d:J

    invoke-static {p1, v0, v1}, Lv3/d;->v(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lv3/d$a;->e:J

    invoke-static {p1, v0, v1}, Lv3/d;->v(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lv3/d$a;->f:J

    invoke-static {p1, v0, v1}, Lv3/d;->v(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lv3/d$a;->g:J

    invoke-static {p1, v0, v1}, Lv3/d;->v(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lv3/d$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lv3/d;->t(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s"

    invoke-static {v0, p1}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
