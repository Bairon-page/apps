.class public final synthetic Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu7/d;->a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu7/d;->a:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;

    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->o0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Ljava/util/List;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
