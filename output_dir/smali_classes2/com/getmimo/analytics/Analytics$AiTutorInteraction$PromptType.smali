.class public final enum Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$AiTutorInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;",
        "",
        "",
        "prompt",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "d",
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
.field public static final enum b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

.field public static final enum c:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

.field public static final enum d:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

.field private static final synthetic e:[Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

.field private static final synthetic f:LSf/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "custom"

    move-object v2, v4

    const-string v4, "Custom"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "give_me_a_hint"

    move-object v2, v4

    const-string v4, "GiveMeAHint"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->c:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "ask_in_chat"

    move-object v2, v4

    const-string v4, "AskInChat"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->d:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x6

    invoke-static {}, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->a()[Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->e:[Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->f:LSf/a;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->a:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;
    .locals 5

    sget-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x2

    sget-object v1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->c:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x7

    sget-object v2, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->d:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;
    .locals 4

    sget-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->e:[Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
