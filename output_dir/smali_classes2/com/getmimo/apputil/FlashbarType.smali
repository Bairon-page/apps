.class public final enum Lcom/getmimo/apputil/FlashbarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/apputil/FlashbarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/getmimo/apputil/FlashbarType;",
        "",
        "",
        "backgroundColor",
        "color",
        "icon",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "d",
        "e",
        "f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum d:Lcom/getmimo/apputil/FlashbarType;

.field public static final enum e:Lcom/getmimo/apputil/FlashbarType;

.field public static final enum f:Lcom/getmimo/apputil/FlashbarType;

.field private static final synthetic v:[Lcom/getmimo/apputil/FlashbarType;

.field private static final synthetic w:LSf/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lcom/getmimo/apputil/FlashbarType;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v4, 0x7f0503bb

    const/4 v14, 0x1

    const v5, 0x7f0701a3

    const/4 v14, 0x2

    const-string v13, "SUCCESS"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    const v3, 0x7f050399

    const/4 v14, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/apputil/FlashbarType;-><init>(Ljava/lang/String;IIII)V

    const/4 v14, 0x2

    sput-object v6, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    const/4 v14, 0x2

    new-instance v0, Lcom/getmimo/apputil/FlashbarType;

    const/4 v14, 0x3

    const v11, 0x7f0503ba

    const/4 v14, 0x7

    const v12, 0x7f0701e1

    const/4 v14, 0x4

    const-string v13, "INFO"

    move-object v8, v13

    const/4 v13, 0x1

    move v9, v13

    const v10, 0x7f050026

    const/4 v14, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/getmimo/apputil/FlashbarType;-><init>(Ljava/lang/String;IIII)V

    const/4 v14, 0x1

    sput-object v0, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    const/4 v14, 0x5

    new-instance v0, Lcom/getmimo/apputil/FlashbarType;

    const/4 v14, 0x1

    const v5, 0x7f0503bb

    const/4 v14, 0x6

    const v6, 0x7f0701cc

    const/4 v14, 0x5

    const-string v13, "ERROR"

    move-object v2, v13

    const/4 v13, 0x2

    move v3, v13

    const v4, 0x7f05039e

    const/4 v14, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/apputil/FlashbarType;-><init>(Ljava/lang/String;IIII)V

    const/4 v14, 0x1

    sput-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v14, 0x4

    invoke-static {}, Lcom/getmimo/apputil/FlashbarType;->a()[Lcom/getmimo/apputil/FlashbarType;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lcom/getmimo/apputil/FlashbarType;->v:[Lcom/getmimo/apputil/FlashbarType;

    const/4 v14, 0x7

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lcom/getmimo/apputil/FlashbarType;->w:LSf/a;

    const/4 v14, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    iput p3, v0, Lcom/getmimo/apputil/FlashbarType;->a:I

    const/4 v3, 0x7

    iput p4, v0, Lcom/getmimo/apputil/FlashbarType;->b:I

    const/4 v3, 0x3

    iput p5, v0, Lcom/getmimo/apputil/FlashbarType;->c:I

    const/4 v3, 0x3

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/apputil/FlashbarType;
    .locals 6

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x7

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/apputil/FlashbarType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/apputil/FlashbarType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/apputil/FlashbarType;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/apputil/FlashbarType;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/apputil/FlashbarType;
    .locals 5

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->v:[Lcom/getmimo/apputil/FlashbarType;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/apputil/FlashbarType;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/apputil/FlashbarType;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/apputil/FlashbarType;->b:I

    const/4 v3, 0x4

    return v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/apputil/FlashbarType;->c:I

    const/4 v4, 0x6

    return v0
.end method
