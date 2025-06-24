.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/c;


# instance fields
.field private final a:LV5/b;

.field private final b:Ln9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LV5/b;Ln9/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "reportApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "schedulers"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LV5/a;->a:LV5/b;

    const/4 v4, 0x7

    iput-object p2, v1, LV5/a;->b:Ln9/b;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnf/a;
    .locals 7

    const-string v0, "reportOption"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/getmimo/core/model/lesson/report/ReportLessonBody;

    invoke-direct {v6, p6, p7, p3, p8}, Lcom/getmimo/core/model/lesson/report/ReportLessonBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, LV5/a;->a:LV5/b;

    move-wide v2, p1

    move-wide v4, p4

    invoke-interface/range {v1 .. v6}, LV5/b;->a(JJLcom/getmimo/core/model/lesson/report/ReportLessonBody;)Lnf/a;

    move-result-object p1

    iget-object p2, p0, LV5/a;->b:Ln9/b;

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object p1

    const-string p2, "subscribeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
