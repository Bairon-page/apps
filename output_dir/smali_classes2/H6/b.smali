.class public final synthetic LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic b:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH6/b;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v2, 0x4

    iput-object p2, v0, LH6/b;->b:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LH6/b;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v4, 0x1

    iget-object v1, v2, LH6/b;->b:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity;->q0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Landroid/content/DialogInterface;I)V

    const/4 v4, 0x2

    return-void
.end method
