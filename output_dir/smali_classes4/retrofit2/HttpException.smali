.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:LMi/r;


# direct methods
.method public constructor <init>(LMi/r;)V
    .locals 1

    invoke-static {p1}, Lretrofit2/HttpException;->b(LMi/r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LMi/r;->b()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->a:I

    invoke-virtual {p1}, LMi/r;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/HttpException;->c:LMi/r;

    return-void
.end method

.method private static b(LMi/r;)Ljava/lang/String;
    .locals 2

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMi/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMi/r;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lretrofit2/HttpException;->a:I

    return v0
.end method

.method public c()LMi/r;
    .locals 1

    iget-object v0, p0, Lretrofit2/HttpException;->c:LMi/r;

    return-object v0
.end method
