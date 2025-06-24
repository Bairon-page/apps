.class public final LM7/t$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM7/t;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM7/t;


# direct methods
.method constructor <init>(LM7/t;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LM7/t$s;->a:LM7/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public d(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V
    .locals 4

    move-object v1, p0

    const-string v3, "consoleMessage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, LM7/t$s;->a:LM7/t;

    const/4 v3, 0x5

    invoke-virtual {v0}, LM7/t;->C3()Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->m0(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V

    const/4 v3, 0x2

    return-void
.end method
