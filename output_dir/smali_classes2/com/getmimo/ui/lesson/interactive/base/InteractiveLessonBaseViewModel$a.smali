.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LO7/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->g(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LO7/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$a;->a(LO7/c;)V

    const/4 v2, 0x3

    return-void
.end method
