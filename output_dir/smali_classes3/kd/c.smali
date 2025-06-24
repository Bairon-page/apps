.class public Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lkd/a;

.field private h:Ljava/net/Proxy;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkd/c;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?client=java-client&protocol=5&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ws.pusherapp.com"

    iput-object v0, p0, Lkd/c;->a:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lkd/c;->b:I

    const/16 v0, 0x1bb

    iput v0, p0, Lkd/c;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd/c;->d:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lkd/c;->e:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lkd/c;->f:J

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lkd/c;->h:Ljava/net/Proxy;

    const/4 v0, 0x6

    iput v0, p0, Lkd/c;->i:I

    const/16 v0, 0x1e

    iput v0, p0, Lkd/c;->j:I

    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-class v2, Lkd/c;

    const-string v3, "/pusher.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@version@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "0.0.0-dev"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw v1

    :catch_2
    if-eqz v0, :cond_4

    goto :goto_1

    :catch_3
    :cond_4
    :goto_3
    const-string v0, "0.0.0"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lkd/c;->d:Z

    if-eqz v0, :cond_0

    const-string v1, "wss"

    goto :goto_0

    :cond_0
    const-string v1, "ws"

    :goto_0
    iget-object v2, p0, Lkd/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lkd/c;->c:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lkd/c;->b:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lkd/c;->l:Ljava/lang/String;

    filled-new-array {v1, v2, v0, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s://%s:%s/app/%s%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lkd/c;->e:J

    return-wide v0
.end method

.method public c()Lkd/a;
    .locals 1

    iget-object v0, p0, Lkd/c;->g:Lkd/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkd/c;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lkd/c;->i:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lkd/c;->f:J

    return-wide v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lkd/c;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public i(Lkd/a;)Lkd/c;
    .locals 0

    iput-object p1, p0, Lkd/c;->g:Lkd/a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lkd/c;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pusher.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkd/c;->a:Ljava/lang/String;

    const/16 p1, 0x50

    iput p1, p0, Lkd/c;->b:I

    const/16 p1, 0x1bb

    iput p1, p0, Lkd/c;->c:I

    return-object p0
.end method
