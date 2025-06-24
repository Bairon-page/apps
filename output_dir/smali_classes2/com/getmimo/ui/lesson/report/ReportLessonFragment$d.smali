.class final Lcom/getmimo/ui/lesson/report/ReportLessonFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/report/ReportLessonFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$d;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$d;->a:Lcom/getmimo/ui/lesson/report/ReportLessonFragment$d;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    const/4 v3, 0x1

    move v0, v3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    xor-int/2addr p1, v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$d;->a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
