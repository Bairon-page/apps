.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNull;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "<init>",
        "()V",
        "Lzh/b;",
        "serializer",
        "()Lzh/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "content",
        "",
        "d",
        "()Z",
        "isString",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
    with = LEh/o;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonNull;

.field private static final a:Ljava/lang/String;

.field private static final synthetic b:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    const-string v0, "null"

    sput-object v0, Lkotlinx/serialization/json/JsonNull;->a:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/serialization/json/JsonNull$1;->a:Lkotlinx/serialization/json/JsonNull$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonNull;->b:LNf/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final synthetic f()Lzh/b;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->b:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonNull;->f()Lzh/b;

    move-result-object v0

    return-object v0
.end method
