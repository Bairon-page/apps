.class public final enum Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0008j\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "b",
        "d",
        "e",
        "content_productionRelease"
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
.field public static final b:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;

.field public static final enum c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field public static final enum d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field public static final enum e:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field private static final synthetic f:[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field private static final synthetic v:LSf/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "always"

    move-object v2, v4

    const-string v4, "ALWAYS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x1

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "correct"

    move-object v2, v4

    const-string v4, "CORRECT"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "wrong"

    move-object v2, v4

    const-string v4, "WRONG"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x4

    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->a()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->f:[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->v:LSf/a;

    const/4 v5, 0x5

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 6

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x5

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->f:[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
