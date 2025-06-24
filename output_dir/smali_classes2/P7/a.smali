.class public final synthetic LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP7/a;->a:Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP7/a;->a:Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;

    const/4 v3, 0x3

    check-cast p1, LX7/b;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;->D3(Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;LX7/b;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
