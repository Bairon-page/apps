.class public final LEh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEh/b$a;
    }
.end annotation


# static fields
.field public static final a:LEh/b;

.field private static final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEh/b;

    invoke-direct {v0}, LEh/b;-><init>()V

    sput-object v0, LEh/b;->a:LEh/b;

    sget-object v0, LEh/b$a;->b:LEh/b$a;

    sput-object v0, LEh/b;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh/e;)Lkotlinx/serialization/json/JsonArray;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->b(LCh/e;)V

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v1}, LAh/a;->h(Lzh/b;)Lzh/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lzh/a;->deserialize(LCh/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(LCh/f;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/h;->c(LCh/f;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0}, LAh/a;->h(Lzh/b;)Lzh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzh/g;->serialize(LCh/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LEh/b;->a(LCh/e;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, LEh/b;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p0, p1, p2}, LEh/b;->b(LCh/f;Lkotlinx/serialization/json/JsonArray;)V

    return-void
.end method
