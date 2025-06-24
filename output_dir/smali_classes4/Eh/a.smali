.class public abstract LEh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEh/a$a;
    }
.end annotation


# static fields
.field public static final d:LEh/a$a;


# instance fields
.field private final a:LEh/e;

.field private final b:LGh/a;

.field private final c:Lkotlinx/serialization/json/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEh/a;->d:LEh/a$a;

    return-void
.end method

.method private constructor <init>(LEh/e;LGh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/a;->a:LEh/e;

    iput-object p2, p0, LEh/a;->b:LGh/a;

    new-instance p1, Lkotlinx/serialization/json/internal/b;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/b;-><init>()V

    iput-object p1, p0, LEh/a;->c:Lkotlinx/serialization/json/internal/b;

    return-void
.end method

.method public synthetic constructor <init>(LEh/e;LGh/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEh/a;-><init>(LEh/e;LGh/a;)V

    return-void
.end method


# virtual methods
.method public a()LGh/a;
    .locals 1

    iget-object v0, p0, LEh/a;->b:LGh/a;

    return-object v0
.end method

.method public final b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFh/r;

    invoke-direct {v0}, LFh/r;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, LFh/q;->a(LEh/a;LFh/m;Lzh/g;Ljava/lang/Object;)V

    invoke-virtual {v0}, LFh/r;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LFh/r;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LFh/r;->h()V

    throw p1
.end method

.method public final c(Lzh/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/k;->a(LEh/a;Lkotlinx/serialization/json/JsonElement;Lzh/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFh/x;

    invoke-direct {v0, p2}, LFh/x;-><init>(Ljava/lang/String;)V

    new-instance p2, LFh/u;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lzh/a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LFh/u;-><init>(LEh/a;Lkotlinx/serialization/json/internal/WriteMode;LFh/a;Lkotlinx/serialization/descriptors/a;LFh/u$a;)V

    invoke-virtual {p2, p1}, LFh/u;->y(Lzh/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LFh/a;->v()V

    return-object p1
.end method

.method public final e(Lzh/g;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->c(LEh/a;Ljava/lang/Object;Lzh/g;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final f()LEh/e;
    .locals 1

    iget-object v0, p0, LEh/a;->a:LEh/e;

    return-object v0
.end method

.method public final g()Lkotlinx/serialization/json/internal/b;
    .locals 1

    iget-object v0, p0, LEh/a;->c:Lkotlinx/serialization/json/internal/b;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method
