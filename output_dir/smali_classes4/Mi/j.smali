.class abstract LMi/j;
.super LMi/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/j$a;,
        LMi/j$c;,
        LMi/j$b;
    }
.end annotation


# instance fields
.field private final a:LMi/q;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:LMi/f;


# direct methods
.method constructor <init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;)V
    .locals 0

    invoke-direct {p0}, LMi/t;-><init>()V

    iput-object p1, p0, LMi/j;->a:LMi/q;

    iput-object p2, p0, LMi/j;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, LMi/j;->c:LMi/f;

    return-void
.end method

.method private static d(LMi/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMi/c;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2, p3}, LMi/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMi/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "Unable to create call adapter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, LMi/w;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e(LMi/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)LMi/f;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, LMi/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMi/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, LMi/w;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static f(LMi/s;Ljava/lang/reflect/Method;LMi/q;)LMi/j;
    .locals 12

    const/4 v3, 0x1

    iget-boolean v4, p2, LMi/q;->k:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-class v6, LMi/r;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v9, v8

    sub-int/2addr v9, v3

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, LMi/w;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, LMi/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v6, :cond_0

    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_0

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, LMi/w;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    new-instance v10, LMi/w$b;

    const-class v11, LMi/b;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v8, v3, v7

    const/4 v8, 0x0

    invoke-direct {v10, v8, v11, v3}, LMi/w$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v5}, LMi/v;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    move v9, v7

    :goto_1
    invoke-static {p0, p1, v10, v5}, LMi/j;->d(LMi/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMi/c;

    move-result-object v5

    invoke-interface {v5}, LMi/c;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v8, Lokhttp3/Response;

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    iget-object v6, p2, LMi/q;->c:Ljava/lang/String;

    const-string v8, "HEAD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "HEAD method must use Void as response type."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LMi/w;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, LMi/j;->e(LMi/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)LMi/f;

    move-result-object v3

    iget-object v6, p0, LMi/s;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_4

    new-instance v0, LMi/j$a;

    invoke-direct {v0, p2, v6, v3, v5}, LMi/j$a;-><init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;LMi/c;)V

    return-object v0

    :cond_4
    if-eqz v9, :cond_5

    new-instance v0, LMi/j$c;

    invoke-direct {v0, p2, v6, v3, v5}, LMi/j$c;-><init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;LMi/c;)V

    return-object v0

    :cond_5
    new-instance v7, LMi/j$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, LMi/j$b;-><init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;LMi/c;Z)V

    return-object v7

    :cond_6
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LMi/w;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LMi/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LMi/w;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LMi/l;

    iget-object v1, p0, LMi/j;->a:LMi/q;

    iget-object v2, p0, LMi/j;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, LMi/j;->c:LMi/f;

    invoke-direct {v0, v1, p1, v2, v3}, LMi/l;-><init>(LMi/q;[Ljava/lang/Object;Lokhttp3/Call$Factory;LMi/f;)V

    invoke-virtual {p0, v0, p1}, LMi/j;->c(LMi/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(LMi/b;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
