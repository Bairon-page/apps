.class public final enum Lcom/getmimo/ui/common/runbutton/RunButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/runbutton/RunButtonStyle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/common/runbutton/RunButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/ui/common/runbutton/RunButtonStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "c",
        "()I",
        "iconRes",
        "a",
        "b",
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
.field public static final enum a:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

.field public static final enum b:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

.field private static final synthetic c:[Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

.field private static final synthetic d:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Play"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->a:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v5, 0x6

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v6, 0x6

    const-string v3, "Submit"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->b:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v4, 0x6

    invoke-static {}, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->a()[Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->c:[Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->d:LSf/a;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/common/runbutton/RunButtonStyle;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->a:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v3, 0x4

    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->b:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v3, 0x4

    filled-new-array {v0, v1}, [Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/common/runbutton/RunButtonStyle;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/common/runbutton/RunButtonStyle;
    .locals 3

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->c:[Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle$a;->a:[I

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const v0, 0x7f0701a4

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x7

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    const v0, 0x7f070233

    const/4 v4, 0x4

    :goto_0
    return v0
.end method
