.class public final enum Lapp/rive/runtime/kotlin/core/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/Direction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BACKWARDS",
        "FORWARDS",
        "AUTO",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

.field public static final enum AUTO:Lapp/rive/runtime/kotlin/core/Direction;

.field public static final enum BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

.field public static final enum FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/Direction;
    .locals 3

    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    sget-object v1, Lapp/rive/runtime/kotlin/core/Direction;->FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    sget-object v2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    filled-new-array {v0, v1, v2}, [Lapp/rive/runtime/kotlin/core/Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    const/4 v1, -0x1

    const-string v2, "BACKWARDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    const-string v1, "FORWARDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->FORWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    invoke-static {}, Lapp/rive/runtime/kotlin/core/Direction;->$values()[Lapp/rive/runtime/kotlin/core/Direction;

    move-result-object v0

    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

    new-instance v0, Lapp/rive/runtime/kotlin/core/Direction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/Direction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/Direction;->Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

    invoke-static {}, Lapp/rive/runtime/kotlin/core/Direction;->values()[Lapp/rive/runtime/kotlin/core/Direction;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/y;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lfg/j;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lapp/rive/runtime/kotlin/core/Direction;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Direction;
    .locals 1

    const-class v0, Lapp/rive/runtime/kotlin/core/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/rive/runtime/kotlin/core/Direction;

    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/Direction;
    .locals 1

    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->$VALUES:[Lapp/rive/runtime/kotlin/core/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/rive/runtime/kotlin/core/Direction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lapp/rive/runtime/kotlin/core/Direction;->value:I

    return v0
.end method
