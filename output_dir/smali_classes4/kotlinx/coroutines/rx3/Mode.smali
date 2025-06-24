.class final enum Lkotlinx/coroutines/rx3/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx3/Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/rx3/Mode;",
        "",
        "",
        "s",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "c",
        "d",
        "e",
        "kotlinx-coroutines-rx3"
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
.field public static final enum b:Lkotlinx/coroutines/rx3/Mode;

.field public static final enum c:Lkotlinx/coroutines/rx3/Mode;

.field public static final enum d:Lkotlinx/coroutines/rx3/Mode;

.field public static final enum e:Lkotlinx/coroutines/rx3/Mode;

.field private static final synthetic f:[Lkotlinx/coroutines/rx3/Mode;

.field private static final synthetic v:LSf/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x0

    const-string v2, "awaitFirst"

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->b:Lkotlinx/coroutines/rx3/Mode;

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x1

    const-string v2, "awaitFirstOrDefault"

    const-string v3, "FIRST_OR_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->c:Lkotlinx/coroutines/rx3/Mode;

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x2

    const-string v2, "awaitLast"

    const-string v3, "LAST"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->d:Lkotlinx/coroutines/rx3/Mode;

    new-instance v0, Lkotlinx/coroutines/rx3/Mode;

    const/4 v1, 0x3

    const-string v2, "awaitSingle"

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/rx3/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->e:Lkotlinx/coroutines/rx3/Mode;

    invoke-static {}, Lkotlinx/coroutines/rx3/Mode;->a()[Lkotlinx/coroutines/rx3/Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->f:[Lkotlinx/coroutines/rx3/Mode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx3/Mode;->v:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx3/Mode;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lkotlinx/coroutines/rx3/Mode;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/rx3/Mode;->b:Lkotlinx/coroutines/rx3/Mode;

    sget-object v1, Lkotlinx/coroutines/rx3/Mode;->c:Lkotlinx/coroutines/rx3/Mode;

    sget-object v2, Lkotlinx/coroutines/rx3/Mode;->d:Lkotlinx/coroutines/rx3/Mode;

    sget-object v3, Lkotlinx/coroutines/rx3/Mode;->e:Lkotlinx/coroutines/rx3/Mode;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/rx3/Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx3/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx3/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/rx3/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx3/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx3/Mode;->f:[Lkotlinx/coroutines/rx3/Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/rx3/Mode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx3/Mode;->a:Ljava/lang/String;

    return-object v0
.end method
