.class public final Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/lesson/view/tags/TagSelectionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;->L3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment$c;->a:Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lg8/c;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment$c;->a:Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;->F3(Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;)LN7/g;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p1}, LN7/g;->V0(Lg8/c;)V

    const/4 v2, 0x6

    return-void
.end method
