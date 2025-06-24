.class public final enum Lcom/superwall/sdk/models/product/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/ProductType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/models/product/ProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/ProductType;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "PRIMARY",
        "SECONDARY",
        "TERTIARY",
        "Companion",
        "superwall_release"
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/models/product/ProductType;

.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/product/ProductType$Companion;

.field public static final enum PRIMARY:Lcom/superwall/sdk/models/product/ProductType;

.field public static final enum SECONDARY:Lcom/superwall/sdk/models/product/ProductType;

.field public static final enum TERTIARY:Lcom/superwall/sdk/models/product/ProductType;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/models/product/ProductType;
    .locals 3

    sget-object v0, Lcom/superwall/sdk/models/product/ProductType;->PRIMARY:Lcom/superwall/sdk/models/product/ProductType;

    sget-object v1, Lcom/superwall/sdk/models/product/ProductType;->SECONDARY:Lcom/superwall/sdk/models/product/ProductType;

    sget-object v2, Lcom/superwall/sdk/models/product/ProductType;->TERTIARY:Lcom/superwall/sdk/models/product/ProductType;

    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/models/product/ProductType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/models/product/ProductType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/product/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductType;->PRIMARY:Lcom/superwall/sdk/models/product/ProductType;

    new-instance v0, Lcom/superwall/sdk/models/product/ProductType;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/product/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductType;->SECONDARY:Lcom/superwall/sdk/models/product/ProductType;

    new-instance v0, Lcom/superwall/sdk/models/product/ProductType;

    const-string v1, "TERTIARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/product/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductType;->TERTIARY:Lcom/superwall/sdk/models/product/ProductType;

    invoke-static {}, Lcom/superwall/sdk/models/product/ProductType;->$values()[Lcom/superwall/sdk/models/product/ProductType;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/product/ProductType;->$VALUES:[Lcom/superwall/sdk/models/product/ProductType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/product/ProductType;->$ENTRIES:LSf/a;

    new-instance v0, Lcom/superwall/sdk/models/product/ProductType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/ProductType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductType;->Companion:Lcom/superwall/sdk/models/product/ProductType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superwall/sdk/models/product/ProductType$Companion$1;->INSTANCE:Lcom/superwall/sdk/models/product/ProductType$Companion$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/product/ProductType;->$cachedSerializer$delegate:LNf/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LNf/i;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/product/ProductType;->$cachedSerializer$delegate:LNf/i;

    return-object v0
.end method

.method public static getEntries()LSf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/models/product/ProductType;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/product/ProductType;
    .locals 1

    const-class v0, Lcom/superwall/sdk/models/product/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/models/product/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/models/product/ProductType;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/product/ProductType;->$VALUES:[Lcom/superwall/sdk/models/product/ProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/models/product/ProductType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
