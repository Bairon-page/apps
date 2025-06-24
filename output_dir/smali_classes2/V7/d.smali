.class public final synthetic LV7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV7/d;->a:Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV7/d;->a:Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;

    const/4 v3, 0x4

    check-cast p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;->E3(Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;Lcom/getmimo/ui/common/runbutton/RunButton$State;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
