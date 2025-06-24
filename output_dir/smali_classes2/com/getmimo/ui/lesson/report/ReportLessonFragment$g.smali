.class final Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;)V
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v4, -0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g$a;->a:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, v0, p1

    const/4 v3, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v4, "Unknown requested report lesson data type"

    move-object v0, v4

    invoke-static {v0, p1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->X2(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;)Le6/f2;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Le6/f2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->Z2(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object p1, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->X2(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;)Le6/f2;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Le6/f2;->e:Lcom/getmimo/ui/common/ChoiceCard;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/ChoiceCard;->getSelectedItemInfo()Lcom/getmimo/ui/common/ChoiceCard$c;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->Y2(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;)Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/common/ChoiceCard$c;->a()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->p(I)V

    const/4 v3, 0x5

    :cond_3
    const/4 v3, 0x1

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$g;->a(Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;)V

    const/4 v3, 0x7

    return-void
.end method
