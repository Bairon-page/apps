.class public final synthetic Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;

.field public final synthetic b:Lcom/getmimo/ui/common/runbutton/RunButton$State;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu7/g;->a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;

    const/4 v3, 0x7

    iput-object p2, v0, Lu7/g;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lu7/g;->a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;

    const/4 v4, 0x5

    iget-object v1, v2, Lu7/g;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->m0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
