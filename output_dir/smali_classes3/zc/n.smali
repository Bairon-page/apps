.class final Lzc/n;
.super Lwc/o;
.source "SourceFile"


# instance fields
.field private final a:Lwc/c;

.field private final b:Lwc/o;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lwc/c;Lwc/o;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lwc/o;-><init>()V

    iput-object p1, p0, Lzc/n;->a:Lwc/c;

    iput-object p2, p0, Lzc/n;->b:Lwc/o;

    iput-object p3, p0, Lzc/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static g(Lwc/o;)Z
    .locals 1

    :goto_0
    instance-of v0, p0, Lzc/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lzc/l;

    invoke-virtual {v0}, Lzc/l;->f()Lwc/o;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Lzc/k$b;

    return p0
.end method


# virtual methods
.method public c(LDc/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc/n;->b:Lwc/o;

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LDc/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzc/n;->b:Lwc/o;

    iget-object v1, p0, Lzc/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lzc/n;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lzc/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lzc/n;->a:Lwc/c;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object v0

    instance-of v1, v0, Lzc/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzc/n;->b:Lwc/o;

    invoke-static {v1}, Lzc/n;->g(Lwc/o;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lzc/n;->b:Lwc/o;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    return-void
.end method
