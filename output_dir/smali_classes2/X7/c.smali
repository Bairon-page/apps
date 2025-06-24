.class public final synthetic LX7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/h$b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX7/c;->a:Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX7/c;->a:Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;

    const/4 v4, 0x4

    check-cast p1, LX7/b;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->a(Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;LX7/b;ILandroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
