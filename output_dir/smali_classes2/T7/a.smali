.class public final synthetic LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT7/a;->a:Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LT7/a;->a:Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;

    const/4 v3, 0x6

    check-cast p1, LX7/b;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;->D3(Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;LX7/b;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
