.class public final synthetic Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu7/e;->a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu7/e;->a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->n0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
