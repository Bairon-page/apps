.class public final enum Lcom/getmimo/ui/profile/UserGoal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/profile/UserGoal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/profile/UserGoal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B#\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bj\u0002\u0008\nj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/UserGoal;",
        "",
        "",
        "titleRes",
        "sparks",
        "minutes",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "a",
        "I",
        "e",
        "()I",
        "b",
        "d",
        "c",
        "f",
        "v",
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
.field public static final d:Lcom/getmimo/ui/profile/UserGoal$a;

.field public static final enum e:Lcom/getmimo/ui/profile/UserGoal;

.field public static final enum f:Lcom/getmimo/ui/profile/UserGoal;

.field public static final enum v:Lcom/getmimo/ui/profile/UserGoal;

.field private static final synthetic w:[Lcom/getmimo/ui/profile/UserGoal;

.field private static final synthetic x:LSf/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/getmimo/ui/profile/UserGoal;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v13, 0x64

    move v4, v13

    const/4 v13, 0x5

    move v5, v13

    const-string v13, "CASUAL"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    const v3, 0x7f130110

    const/4 v13, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/profile/UserGoal;-><init>(Ljava/lang/String;IIII)V

    const/4 v13, 0x4

    sput-object v6, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v13, 0x1

    new-instance v0, Lcom/getmimo/ui/profile/UserGoal;

    const/4 v13, 0x7

    const/16 v13, 0xc8

    move v11, v13

    const/16 v13, 0xa

    move v12, v13

    const-string v13, "REGULAR"

    move-object v8, v13

    const/4 v13, 0x1

    move v9, v13

    const v10, 0x7f130111

    const/4 v13, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/getmimo/ui/profile/UserGoal;-><init>(Ljava/lang/String;IIII)V

    const/4 v13, 0x5

    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v13, 0x3

    new-instance v0, Lcom/getmimo/ui/profile/UserGoal;

    const/4 v13, 0x7

    const/16 v13, 0x190

    move v5, v13

    const/16 v13, 0x14

    move v6, v13

    const-string v13, "SERIOUS"

    move-object v2, v13

    const/4 v13, 0x2

    move v3, v13

    const v4, 0x7f130112

    const/4 v13, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/profile/UserGoal;-><init>(Ljava/lang/String;IIII)V

    const/4 v13, 0x7

    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->v:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v13, 0x2

    invoke-static {}, Lcom/getmimo/ui/profile/UserGoal;->a()[Lcom/getmimo/ui/profile/UserGoal;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->w:[Lcom/getmimo/ui/profile/UserGoal;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->x:LSf/a;

    const/4 v13, 0x2

    new-instance v0, Lcom/getmimo/ui/profile/UserGoal$a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v1, v13

    invoke-direct {v0, v1}, Lcom/getmimo/ui/profile/UserGoal$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x7

    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->d:Lcom/getmimo/ui/profile/UserGoal$a;

    const/4 v13, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Lcom/getmimo/ui/profile/UserGoal;->a:I

    const/4 v2, 0x5

    iput p4, v0, Lcom/getmimo/ui/profile/UserGoal;->b:I

    const/4 v2, 0x2

    iput p5, v0, Lcom/getmimo/ui/profile/UserGoal;->c:I

    const/4 v2, 0x4

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/profile/UserGoal;
    .locals 6

    sget-object v0, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v4, 0x7

    sget-object v2, Lcom/getmimo/ui/profile/UserGoal;->v:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v5, 0x2

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/profile/UserGoal;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/profile/UserGoal;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/profile/UserGoal;
    .locals 5

    sget-object v0, Lcom/getmimo/ui/profile/UserGoal;->w:[Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/profile/UserGoal;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/profile/UserGoal;->c:I

    const/4 v4, 0x2

    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/profile/UserGoal;->b:I

    const/4 v3, 0x6

    return v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/profile/UserGoal;->a:I

    const/4 v3, 0x4

    return v0
.end method
