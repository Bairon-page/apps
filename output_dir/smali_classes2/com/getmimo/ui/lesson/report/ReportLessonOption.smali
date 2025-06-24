.class public final enum Lcom/getmimo/ui/lesson/report/ReportLessonOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/report/ReportLessonOption$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/lesson/report/ReportLessonOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/report/ReportLessonOption;",
        "",
        "",
        "displayTitle",
        "",
        "optionName",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "f",
        "v",
        "w",
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
.field public static final c:Lcom/getmimo/ui/lesson/report/ReportLessonOption$a;

.field public static final enum d:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

.field public static final enum e:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

.field public static final enum f:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

.field public static final enum v:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

.field public static final enum w:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

.field private static final synthetic x:[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

.field private static final synthetic y:LSf/a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f1304a2

    const/4 v6, 0x7

    const-string v5, "content_wrong_answer"

    move-object v2, v5

    const-string v5, "CONTENT_WRONG_ANSWER"

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->d:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x5

    const v1, 0x7f1304a1

    const/4 v6, 0x5

    const-string v5, "content_typo"

    move-object v2, v5

    const-string v5, "TYPO"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->e:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x6

    const v1, 0x7f1304a0

    const/4 v6, 0x6

    const-string v5, "content_confusing"

    move-object v2, v5

    const-string v5, "CONTENT_CONFUSING"

    move-object v3, v5

    const/4 v5, 0x2

    move v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->f:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x3

    const v1, 0x7f13049f

    const/4 v6, 0x7

    const-string v5, "app_issue"

    move-object v2, v5

    const-string v5, "APP_ISSUE"

    move-object v3, v5

    const/4 v5, 0x3

    move v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->v:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x2

    const v1, 0x7f1304a3

    const/4 v6, 0x3

    const-string v5, "unclear_translation"

    move-object v2, v5

    const-string v5, "UNCLEAR_TRANSLATION"

    move-object v3, v5

    const/4 v5, 0x4

    move v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->w:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x5

    invoke-static {}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->a()[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->x:[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->y:LSf/a;

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption$a;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/getmimo/ui/lesson/report/ReportLessonOption$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->c:Lcom/getmimo/ui/lesson/report/ReportLessonOption$a;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    iput p3, v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->a:I

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/lesson/report/ReportLessonOption;
    .locals 7

    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->d:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->e:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x2

    sget-object v2, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->f:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x7

    sget-object v3, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->v:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x3

    sget-object v4, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->w:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v6, 0x2

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/lesson/report/ReportLessonOption;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/lesson/report/ReportLessonOption;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->x:[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
