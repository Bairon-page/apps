.class public final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;",
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "LI7/l;",
        "",
        "LK4/h;",
        "syntaxHighlighter",
        "Lk6/a;",
        "computeHasCodeDifferences",
        "<init>",
        "(LK4/h;Lk6/a;)V",
        "",
        "LI7/a;",
        "codeDiffTabs",
        "Lkotlinx/coroutines/w;",
        "h",
        "(Ljava/util/List;)Lkotlinx/coroutines/w;",
        "j",
        "()Lkotlinx/coroutines/w;",
        "",
        "index",
        "i",
        "(I)Lkotlinx/coroutines/w;",
        "a",
        "LK4/h;",
        "b",
        "Lk6/a;",
        "LEi/a;",
        "c",
        "LEi/a;",
        "d",
        "()LEi/a;",
        "container",
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
.field private final a:LK4/h;

.field private final b:Lk6/a;

.field private final c:LEi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LK4/h;Lk6/a;)V
    .locals 12

    const-string v10, "syntaxHighlighter"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "computeHasCodeDifferences"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->a:LK4/h;

    const/4 v11, 0x2

    iput-object p2, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->b:Lk6/a;

    const/4 v11, 0x1

    new-instance p1, LI7/l;

    const/4 v11, 0x6

    const/16 v10, 0x3f

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LI7/l;-><init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    const/4 v10, 0x6

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt;->d(Landroidx/lifecycle/S;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->c:LEi/a;

    const/4 v11, 0x5

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;)Lk6/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->b:Lk6/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;)LK4/h;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->a:LK4/h;

    const/4 v3, 0x3

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

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->c:LEi/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h(Ljava/util/List;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    const-string v5, "codeDiffTabs"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v3, v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;-><init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;LRf/c;)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final i(I)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;-><init>(ILRf/c;)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final j()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;-><init>(LRf/c;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
