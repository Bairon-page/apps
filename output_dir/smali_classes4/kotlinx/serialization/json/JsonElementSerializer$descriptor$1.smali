.class final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LBh/a;",
        "LNf/u;",
        "invoke",
        "(LBh/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBh/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->invoke(LBh/a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(LBh/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;

    invoke-static {v0}, LEh/h;->a(LZf/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LBh/a;->b(LBh/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;

    invoke-static {v0}, LEh/h;->a(LZf/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, LBh/a;->b(LBh/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;

    invoke-static {v0}, LEh/h;->a(LZf/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, LBh/a;->b(LBh/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;

    invoke-static {v0}, LEh/h;->a(LZf/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, LBh/a;->b(LBh/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;

    invoke-static {v0}, LEh/h;->a(LZf/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, LBh/a;->b(LBh/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
