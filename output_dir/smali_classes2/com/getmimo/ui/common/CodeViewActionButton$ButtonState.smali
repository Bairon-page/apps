.class public final enum Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/CodeViewActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\tj\u0002\u0008\rj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "",
        "",
        "icon",
        "iconTint",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
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
.field public static final enum c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field public static final enum d:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field public static final enum e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field public static final enum f:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field private static final synthetic v:[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field private static final synthetic w:LSf/a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    new-instance v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v13, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v14, 0x0

    const-string v9, "EDIT"

    const/4 v10, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    new-instance v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const v1, 0x7f0500ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ADD_FILE"

    const/4 v3, 0x3

    const/4 v3, 0x2

    const v4, 0x7f070161

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    new-instance v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const v1, 0x7f0500ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ADD_FILE_DISABLED"

    const/4 v3, 0x7

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->f:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    invoke-static {}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->a()[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v0

    sput-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->v:[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->w:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->a:I

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->b:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x4

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
    .locals 8

    sget-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v7, 0x2

    sget-object v1, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v6, 0x6

    sget-object v2, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v6, 0x7

    sget-object v3, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->f:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v5, 0x2

    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
    .locals 5

    sget-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->v:[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method
