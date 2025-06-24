.class public final LMi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Response;

.field private final b:Ljava/lang/Object;

.field private final c:Lokhttp3/ResponseBody;


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/r;->a:Lokhttp3/Response;

    iput-object p2, p0, LMi/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LMi/r;->c:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static c(Lokhttp3/ResponseBody;Lokhttp3/Response;)LMi/r;
    .locals 2

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Response;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LMi/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LMi/r;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)LMi/r;
    .locals 3

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object v0

    invoke-static {p0, v0}, LMi/r;->h(Ljava/lang/Object;Lokhttp3/Response;)LMi/r;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Lokhttp3/Response;)LMi/r;
    .locals 2

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Response;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LMi/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMi/r;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMi/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LMi/r;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->w()I

    move-result v0

    return v0
.end method

.method public d()Lokhttp3/ResponseBody;
    .locals 1

    iget-object v0, p0, LMi/r;->c:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LMi/r;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->i0()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMi/r;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMi/r;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
