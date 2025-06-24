.class final LM7/t$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM7/t;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM7/t;


# direct methods
.method constructor <init>(LM7/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LM7/t$t;->a:LM7/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    move-object v1, p0

    const-string v3, "lessonIndex"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v1, LM7/t$t;->a:LM7/t;

    const/4 v3, 0x6

    invoke-virtual {v0}, LM7/t;->C3()Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->D0(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LM7/t$t;->a(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    return-void
.end method
