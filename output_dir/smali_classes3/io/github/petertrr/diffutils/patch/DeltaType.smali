.class public final enum Lio/github/petertrr/diffutils/patch/DeltaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/petertrr/diffutils/patch/DeltaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/petertrr/diffutils/patch/DeltaType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "kotlin-multiplatform-diff"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lio/github/petertrr/diffutils/patch/DeltaType;

.field public static final enum b:Lio/github/petertrr/diffutils/patch/DeltaType;

.field public static final enum c:Lio/github/petertrr/diffutils/patch/DeltaType;

.field public static final enum d:Lio/github/petertrr/diffutils/patch/DeltaType;

.field private static final synthetic e:[Lio/github/petertrr/diffutils/patch/DeltaType;

.field private static final synthetic f:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/petertrr/diffutils/patch/DeltaType;

    const-string v1, "CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/petertrr/diffutils/patch/DeltaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->a:Lio/github/petertrr/diffutils/patch/DeltaType;

    new-instance v0, Lio/github/petertrr/diffutils/patch/DeltaType;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/petertrr/diffutils/patch/DeltaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->b:Lio/github/petertrr/diffutils/patch/DeltaType;

    new-instance v0, Lio/github/petertrr/diffutils/patch/DeltaType;

    const-string v1, "INSERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/petertrr/diffutils/patch/DeltaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->c:Lio/github/petertrr/diffutils/patch/DeltaType;

    new-instance v0, Lio/github/petertrr/diffutils/patch/DeltaType;

    const-string v1, "EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/petertrr/diffutils/patch/DeltaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->d:Lio/github/petertrr/diffutils/patch/DeltaType;

    invoke-static {}, Lio/github/petertrr/diffutils/patch/DeltaType;->a()[Lio/github/petertrr/diffutils/patch/DeltaType;

    move-result-object v0

    sput-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->e:[Lio/github/petertrr/diffutils/patch/DeltaType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->f:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/github/petertrr/diffutils/patch/DeltaType;
    .locals 4

    sget-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->a:Lio/github/petertrr/diffutils/patch/DeltaType;

    sget-object v1, Lio/github/petertrr/diffutils/patch/DeltaType;->b:Lio/github/petertrr/diffutils/patch/DeltaType;

    sget-object v2, Lio/github/petertrr/diffutils/patch/DeltaType;->c:Lio/github/petertrr/diffutils/patch/DeltaType;

    sget-object v3, Lio/github/petertrr/diffutils/patch/DeltaType;->d:Lio/github/petertrr/diffutils/patch/DeltaType;

    filled-new-array {v0, v1, v2, v3}, [Lio/github/petertrr/diffutils/patch/DeltaType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/petertrr/diffutils/patch/DeltaType;
    .locals 1

    const-class v0, Lio/github/petertrr/diffutils/patch/DeltaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/petertrr/diffutils/patch/DeltaType;

    return-object p0
.end method

.method public static values()[Lio/github/petertrr/diffutils/patch/DeltaType;
    .locals 1

    sget-object v0, Lio/github/petertrr/diffutils/patch/DeltaType;->e:[Lio/github/petertrr/diffutils/patch/DeltaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/petertrr/diffutils/patch/DeltaType;

    return-object v0
.end method
