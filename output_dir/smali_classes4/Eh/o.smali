.class public final LEh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# static fields
.field public static final a:LEh/o;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LEh/o;

    invoke-direct {v0}, LEh/o;-><init>()V

    sput-object v0, LEh/o;->a:LEh/o;

    sget-object v2, LBh/g$b;->a:LBh/g$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlinx/serialization/descriptors/a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->e(Ljava/lang/String;LBh/g;[Lkotlinx/serialization/descriptors/a;LZf/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, LEh/o;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)Lkotlinx/serialization/json/JsonNull;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->b(LCh/e;)V

    invoke-interface {p1}, LCh/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LCh/e;->k()Ljava/lang/Void;

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LCh/f;Lkotlinx/serialization/json/JsonNull;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->c(LCh/f;)V

    invoke-interface {p1}, LCh/f;->n()V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LEh/o;->a(LCh/e;)Lkotlinx/serialization/json/JsonNull;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LEh/o;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, p2}, LEh/o;->b(LCh/f;Lkotlinx/serialization/json/JsonNull;)V

    return-void
.end method
