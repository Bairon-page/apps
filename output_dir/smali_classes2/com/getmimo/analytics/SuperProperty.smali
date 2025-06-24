.class public final enum Lcom/getmimo/analytics/SuperProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/analytics/SuperProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/getmimo/analytics/SuperProperty;",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "d",
        "e",
        "f",
        "v",
        "w",
        "analytics_productionRelease"
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
.field public static final enum b:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum c:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum d:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum e:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum f:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum v:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum w:Lcom/getmimo/analytics/SuperProperty;

.field private static final synthetic x:[Lcom/getmimo/analytics/SuperProperty;

.field private static final synthetic y:LSf/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "premium"

    move-object v2, v4

    const-string v4, "PREMIUM"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->b:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "streak"

    move-object v2, v4

    const-string v4, "STREAK"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->c:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "relative day"

    move-object v2, v4

    const-string v4, "RELATIVE_DAY"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->d:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    const-string v4, "current_chapter_title_being_learned"

    move-object v2, v4

    const-string v4, "CURRENT_CHAPTER_TITLE_BEING_LEARNED"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    const-string v4, "network"

    move-object v2, v4

    const-string v4, "NETWORK"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->f:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x2

    const/4 v4, 0x5

    move v1, v4

    const-string v4, "type_of_install"

    move-object v2, v4

    const-string v4, "TYPE_OF_INSTALL"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->v:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x3

    const/4 v4, 0x6

    move v1, v4

    const-string v4, "subscription_plan"

    move-object v2, v4

    const-string v4, "SUBSCRIPTION_PLAN"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->w:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x4

    invoke-static {}, Lcom/getmimo/analytics/SuperProperty;->a()[Lcom/getmimo/analytics/SuperProperty;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->x:[Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->y:LSf/a;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/analytics/SuperProperty;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/analytics/SuperProperty;
    .locals 9

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->b:Lcom/getmimo/analytics/SuperProperty;

    const/4 v8, 0x4

    sget-object v1, Lcom/getmimo/analytics/SuperProperty;->c:Lcom/getmimo/analytics/SuperProperty;

    const/4 v8, 0x6

    sget-object v2, Lcom/getmimo/analytics/SuperProperty;->d:Lcom/getmimo/analytics/SuperProperty;

    const/4 v8, 0x1

    sget-object v3, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    const/4 v8, 0x7

    sget-object v4, Lcom/getmimo/analytics/SuperProperty;->f:Lcom/getmimo/analytics/SuperProperty;

    const/4 v8, 0x4

    sget-object v5, Lcom/getmimo/analytics/SuperProperty;->v:Lcom/getmimo/analytics/SuperProperty;

    const/4 v8, 0x3

    sget-object v6, Lcom/getmimo/analytics/SuperProperty;->w:Lcom/getmimo/analytics/SuperProperty;

    const/4 v8, 0x2

    filled-new-array/range {v0 .. v6}, [Lcom/getmimo/analytics/SuperProperty;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/analytics/SuperProperty;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/analytics/SuperProperty;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/analytics/SuperProperty;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/getmimo/analytics/SuperProperty;
    .locals 3

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->x:[Lcom/getmimo/analytics/SuperProperty;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/analytics/SuperProperty;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/SuperProperty;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
