.class public final Lug/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/l;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:LYg/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/g;->a:Ljava/lang/ClassLoader;

    new-instance p1, LYg/b;

    invoke-direct {p1}, LYg/b;-><init>()V

    iput-object p1, p0, Lug/g;->b:LYg/b;

    return-void
.end method

.method private final d(Ljava/lang/String;)LHg/l$a;
    .locals 3

    iget-object v0, p0, Lug/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lug/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lug/f;->c:Lug/f$a;

    invoke-virtual {v1, p1}, Lug/f$a;->a(Ljava/lang/Class;)Lug/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LHg/l$a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, LHg/l$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(LLg/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->u:LLg/e;

    invoke-virtual {p1, v0}, LLg/c;->i(LLg/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lug/g;->b:LYg/b;

    sget-object v1, LYg/a;->r:LYg/a;

    invoke-virtual {v1, p1}, LYg/a;->r(LLg/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LYg/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(LLg/b;LKg/e;)LHg/l$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lug/h;->a(LLg/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lug/g;->d(Ljava/lang/String;)LHg/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LFg/g;LKg/e;)LHg/l$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFg/g;->f()LLg/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LLg/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lug/g;->d(Ljava/lang/String;)LHg/l$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
