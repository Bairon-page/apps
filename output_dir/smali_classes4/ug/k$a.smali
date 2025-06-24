.class public final Lug/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lug/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lug/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lug/g;

    invoke-direct {v0, p1}, Lug/g;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, LHg/c;->b:LHg/c$a;

    new-instance v3, Lug/g;

    const-class v2, LNf/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lug/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Lug/d;

    invoke-direct {v4, p1}, Lug/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lug/j;->b:Lug/j;

    sget-object v7, Lug/l;->a:Lug/l;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, LHg/c$a;->a(LHg/l;LHg/l;Lyg/j;Ljava/lang/String;LXg/j;LEg/b;)LHg/c$a$a;

    move-result-object p1

    new-instance v1, Lug/k;

    invoke-virtual {p1}, LHg/c$a$a;->a()LHg/c;

    move-result-object v2

    invoke-virtual {v2}, LHg/c;->a()LXg/e;

    move-result-object v2

    new-instance v3, Lug/a;

    invoke-virtual {p1}, LHg/c$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lug/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lug/g;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lug/k;-><init>(LXg/e;Lug/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
