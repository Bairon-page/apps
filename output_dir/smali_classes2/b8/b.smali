.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb8/b;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb8/b;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->a(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
