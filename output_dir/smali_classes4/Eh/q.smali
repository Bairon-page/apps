.class public final LEh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEh/q$a;
    }
.end annotation


# static fields
.field public static final a:LEh/q;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEh/q;

    invoke-direct {v0}, LEh/q;-><init>()V

    sput-object v0, LEh/q;->a:LEh/q;

    sget-object v0, LEh/q$a;->b:LEh/q$a;

    sput-object v0, LEh/q;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->b(LCh/e;)V

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    invoke-static {v1}, LAh/a;->H(Lkotlin/jvm/internal/y;)Lzh/b;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v1, v2}, LAh/a;->k(Lzh/b;Lzh/b;)Lzh/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lzh/a;->deserialize(LCh/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(LCh/f;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->c(LCh/f;)V

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    invoke-static {v0}, LAh/a;->H(Lkotlin/jvm/internal/y;)Lzh/b;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0, v1}, LAh/a;->k(Lzh/b;Lzh/b;)Lzh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzh/g;->serialize(LCh/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LEh/q;->a(LCh/e;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LEh/q;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1, p2}, LEh/q;->b(LCh/f;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method
