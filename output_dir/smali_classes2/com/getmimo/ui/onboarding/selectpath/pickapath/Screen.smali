.class public final enum Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;",
        ">;",
        "Lg7/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;",
        "Lg7/d;",
        "",
        "",
        "order",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getOrder",
        "()I",
        "b",
        "c",
        "d",
        "e",
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
.field public static final enum b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public static final enum c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public static final enum d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public static final enum e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field private static final synthetic f:[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field private static final synthetic v:LSf/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Preference"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v5, 0x5

    const-string v3, "Interest"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v4, 0x5

    const-string v3, "Recommendation"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v6, 0x4

    const-string v3, "AllOptions"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v4, 0x7

    invoke-static {}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->a()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->f:[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->v:LSf/a;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput p3, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->a:I

    const/4 v2, 0x2

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;
    .locals 7

    sget-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v6, 0x2

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v5, 0x1

    sget-object v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v5, 0x5

    sget-object v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v5, 0x4

    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->f:[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->a:I

    const/4 v3, 0x7

    return v0
.end method
