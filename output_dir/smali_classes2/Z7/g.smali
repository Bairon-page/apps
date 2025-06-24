.class public final synthetic LZ7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/g;->a:Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    const/4 v2, 0x6

    iput-object p2, v0, LZ7/g;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, LZ7/g;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LZ7/g;->a:Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    const/4 v5, 0x3

    iget-object v1, v3, LZ7/g;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, v3, LZ7/g;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->g(Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
