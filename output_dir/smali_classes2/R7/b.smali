.class public final LR7/b;
.super Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u000e8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LR7/b;",
        "Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;",
        "LM7/a;",
        "dependencies",
        "<init>",
        "(LM7/a;)V",
        "LNf/u;",
        "Z",
        "()V",
        "Lcom/getmimo/data/content/model/track/LessonContent$Interactive;",
        "lessonContent",
        "v",
        "(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V",
        "M0",
        "",
        "K",
        "c0",
        "()Z",
        "isCodePlaygroundEnabledWhenLessonNotSolved",
        "Lcom/getmimo/analytics/properties/LessonType;",
        "S",
        "()Lcom/getmimo/analytics/properties/LessonType;",
        "lessonType",
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
.field private final K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LM7/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "dependencies"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;-><init>(LM7/a;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, LR7/b;->K:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->p0(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public S()Lcom/getmimo/analytics/properties/LessonType;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/analytics/properties/LessonType$Reveal;->b:Lcom/getmimo/analytics/properties/LessonType$Reveal;

    const/4 v3, 0x3

    return-object v0
.end method

.method public Z()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I()Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->L()Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected c0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LR7/b;->K:Z

    const/4 v3, 0x5

    return v0
.end method

.method public v(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 6

    move-object v3, p0

    const-string v5, "lessonContent"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->K0(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->w()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, p1, v2, v0, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->J0(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method
