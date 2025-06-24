.class final synthetic Lcom/getmimo/ui/lesson/report/ReportLessonFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/report/ReportLessonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:LZf/l;


# direct methods
.method constructor <init>(LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "function"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$b;->a:LZf/l;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$b;->a:LZf/l;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()LNf/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$b;->a:LZf/l;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Landroidx/lifecycle/A;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    instance-of v0, p1, Lkotlin/jvm/internal/k;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v2}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v4

    move-object v0, v4

    check-cast p1, Lkotlin/jvm/internal/k;

    const/4 v4, 0x6

    invoke-interface {p1}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    :cond_0
    const/4 v4, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
