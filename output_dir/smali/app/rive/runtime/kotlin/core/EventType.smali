.class public final enum Lapp/rive/runtime/kotlin/core/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/EventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/EventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IS)V",
        "getValue",
        "()S",
        "OpenURLEvent",
        "GeneralEvent",
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
.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/EventType;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/EventType$Companion;

.field public static final enum GeneralEvent:Lapp/rive/runtime/kotlin/core/EventType;

.field public static final enum OpenURLEvent:Lapp/rive/runtime/kotlin/core/EventType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lapp/rive/runtime/kotlin/core/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:S


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/EventType;
    .locals 2

    sget-object v0, Lapp/rive/runtime/kotlin/core/EventType;->OpenURLEvent:Lapp/rive/runtime/kotlin/core/EventType;

    sget-object v1, Lapp/rive/runtime/kotlin/core/EventType;->GeneralEvent:Lapp/rive/runtime/kotlin/core/EventType;

    filled-new-array {v0, v1}, [Lapp/rive/runtime/kotlin/core/EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/rive/runtime/kotlin/core/EventType;

    const/16 v1, 0x83

    const-string v2, "OpenURLEvent"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->OpenURLEvent:Lapp/rive/runtime/kotlin/core/EventType;

    new-instance v0, Lapp/rive/runtime/kotlin/core/EventType;

    const/4 v1, 0x1

    const/16 v2, 0x80

    const-string v4, "GeneralEvent"

    invoke-direct {v0, v4, v1, v2}, Lapp/rive/runtime/kotlin/core/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->GeneralEvent:Lapp/rive/runtime/kotlin/core/EventType;

    invoke-static {}, Lapp/rive/runtime/kotlin/core/EventType;->$values()[Lapp/rive/runtime/kotlin/core/EventType;

    move-result-object v0

    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->$VALUES:[Lapp/rive/runtime/kotlin/core/EventType;

    new-instance v0, Lapp/rive/runtime/kotlin/core/EventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/EventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/core/EventType;->Companion:Lapp/rive/runtime/kotlin/core/EventType$Companion;

    invoke-static {}, Lapp/rive/runtime/kotlin/core/EventType;->values()[Lapp/rive/runtime/kotlin/core/EventType;

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

    iget-short v5, v4, Lapp/rive/runtime/kotlin/core/EventType;->value:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lapp/rive/runtime/kotlin/core/EventType;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lapp/rive/runtime/kotlin/core/EventType;->value:S

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/rive/runtime/kotlin/core/EventType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/EventType;
    .locals 1

    const-class v0, Lapp/rive/runtime/kotlin/core/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/rive/runtime/kotlin/core/EventType;

    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/EventType;
    .locals 1

    sget-object v0, Lapp/rive/runtime/kotlin/core/EventType;->$VALUES:[Lapp/rive/runtime/kotlin/core/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/rive/runtime/kotlin/core/EventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()S
    .locals 1

    iget-short v0, p0, Lapp/rive/runtime/kotlin/core/EventType;->value:S

    return v0
.end method
