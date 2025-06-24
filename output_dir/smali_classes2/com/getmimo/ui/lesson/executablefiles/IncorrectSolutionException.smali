.class public final Lcom/getmimo/ui/lesson/executablefiles/IncorrectSolutionException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/executablefiles/IncorrectSolutionException;",
        "",
        "",
        "lessonId",
        "chapterId",
        "tutorialId",
        "trackId",
        "<init>",
        "(JJJJ)V",
        "a",
        "J",
        "getLessonId",
        "()J",
        "b",
        "getChapterId",
        "c",
        "getTutorialId",
        "d",
        "getTrackId",
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


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/ui/lesson/executablefiles/IncorrectSolutionException;->a:J

    const/4 v2, 0x3

    iput-wide p3, v0, Lcom/getmimo/ui/lesson/executablefiles/IncorrectSolutionException;->b:J

    const/4 v3, 0x3

    iput-wide p5, v0, Lcom/getmimo/ui/lesson/executablefiles/IncorrectSolutionException;->c:J

    const/4 v3, 0x1

    iput-wide p7, v0, Lcom/getmimo/ui/lesson/executablefiles/IncorrectSolutionException;->d:J

    const/4 v3, 0x7

    return-void
.end method
