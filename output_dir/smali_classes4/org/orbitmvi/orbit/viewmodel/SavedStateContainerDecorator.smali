.class public final Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/b;


# instance fields
.field private final a:LEi/a;

.field private final b:Landroidx/lifecycle/I;

.field private final c:LNf/i;

.field private final d:LNf/i;


# direct methods
.method public constructor <init>(LEi/a;Landroidx/lifecycle/I;)V
    .locals 1

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->a:LEi/a;

    iput-object p2, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->b:Landroidx/lifecycle/I;

    new-instance p1, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$stateFlow$2;

    invoke-direct {p1, p0}, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$stateFlow$2;-><init>(Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->c:LNf/i;

    new-instance p1, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2;

    invoke-direct {p1, p0}, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2;-><init>(Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->d:LNf/i;

    return-void
.end method

.method public static final synthetic h(Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;)Landroidx/lifecycle/I;
    .locals 0

    iget-object p0, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->b:Landroidx/lifecycle/I;

    return-object p0
.end method


# virtual methods
.method public a()LEi/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->a:LEi/a;

    return-object v0
.end method

.method public b()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->c:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/h;

    return-object v0
.end method

.method public c(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LEi/b$a;->d(LEi/b;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lrh/a;
    .locals 1

    invoke-static {p0}, LEi/b$a;->a(LEi/b;)Lrh/a;

    move-result-object v0

    return-object v0
.end method

.method public e(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LEi/b$a;->c(LEi/b;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lrh/a;
    .locals 1

    invoke-static {p0}, LEi/b$a;->b(LEi/b;)Lrh/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->d:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/h;

    return-object v0
.end method
