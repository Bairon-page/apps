.class final Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le6/C0;

.field final synthetic b:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;


# direct methods
.method constructor <init>(Le6/C0;Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;->a:Le6/C0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;->b:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;->a:Le6/C0;

    const/4 v3, 0x5

    iget-object p1, p1, Le6/C0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;->b:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->n0(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;)LO7/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->d(LO7/e;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;->a(LNf/u;)V

    const/4 v2, 0x4

    return-void
.end method
