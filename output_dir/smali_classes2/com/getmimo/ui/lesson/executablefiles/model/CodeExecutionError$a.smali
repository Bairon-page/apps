.class public final Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError$a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError;
    .locals 5

    move-object v1, p0

    const-string v3, "lessonBundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "msg"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError$b;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p1}, Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError$b;-><init>(Ljava/lang/String;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError$b;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError;

    const/4 v3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/getmimo/ui/lesson/executablefiles/model/CodeExecutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-object p2
.end method
