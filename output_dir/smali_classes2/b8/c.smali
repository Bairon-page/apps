.class public final synthetic Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb8/c;->a:LZf/l;

    const/4 v2, 0x2

    iput-object p2, v0, Lb8/c;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb8/c;->a:LZf/l;

    const/4 v4, 0x4

    iget-object v1, v2, Lb8/c;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b(LZf/l;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
