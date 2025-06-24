.class final Lcom/getmimo/ui/lesson/report/ReportLessonFragment$e;
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


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$e;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    const-string v3, "isEnabled"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$e;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->X2(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;)Le6/f2;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Le6/f2;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->setEnabled(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$e;->a(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    return-void
.end method
