.class public final Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;
.super LE6/m;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE6/m;",
        "Lorg/orbitmvi/orbit/ContainerHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;",
        "LE6/m;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;",
        "",
        "Lcom/getmimo/ui/inputconsole/InputConsoleController;",
        "inputConsoleController",
        "<init>",
        "(Lcom/getmimo/ui/inputconsole/InputConsoleController;)V",
        "",
        "input",
        "Lkotlinx/coroutines/w;",
        "i",
        "(Ljava/lang/String;)Lkotlinx/coroutines/w;",
        "j",
        "()Lkotlinx/coroutines/w;",
        "b",
        "Lcom/getmimo/ui/inputconsole/InputConsoleController;",
        "",
        "c",
        "J",
        "h",
        "()J",
        "k",
        "(J)V",
        "id",
        "LEi/a;",
        "d",
        "LEi/a;",
        "()LEi/a;",
        "container",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/getmimo/ui/inputconsole/InputConsoleController;

.field private c:J

.field private final d:LEi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;)V
    .locals 13

    const-string v9, "inputConsoleController"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0}, LE6/m;-><init>()V

    const/4 v12, 0x4

    iput-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->b:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    const/4 v11, 0x6

    const-wide/16 v0, -0x1

    const/4 v10, 0x2

    iput-wide v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->c:J

    const/4 v10, 0x2

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v9

    move-object v2, v9

    new-instance p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v11, 0x5

    const/4 v9, 0x7

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;-><init>(Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    new-instance v5, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;

    const/4 v11, 0x1

    const/4 v9, 0x0

    move v0, v9

    invoke-direct {v5, p0, v0}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;LRf/c;)V

    const/4 v12, 0x5

    const/4 v9, 0x2

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->b(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v9

    move-object p1, v9

    iput-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->d:LEi/a;

    const/4 v10, 0x6

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;)Lcom/getmimo/ui/inputconsole/InputConsoleController;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->b:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public c(ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d()LEi/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->d:LEi/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->c:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    const-string v5, "input"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$inputChanged$1;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$inputChanged$1;-><init>(Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final j()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final k(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->c:J

    const/4 v3, 0x6

    return-void
.end method
