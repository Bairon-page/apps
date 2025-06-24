.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/i;


# instance fields
.field private final a:Lgg/c;

.field private final b:LZf/a;

.field private final c:LZf/a;

.field private final d:LZf/a;

.field private e:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/U;->a:Lgg/c;

    iput-object p2, p0, Landroidx/lifecycle/U;->b:LZf/a;

    iput-object p3, p0, Landroidx/lifecycle/U;->c:LZf/a;

    iput-object p4, p0, Landroidx/lifecycle/U;->d:LZf/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/S;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/U;->b:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/W;

    iget-object v1, p0, Landroidx/lifecycle/U;->c:LZf/a;

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V$c;

    iget-object v2, p0, Landroidx/lifecycle/U;->d:LZf/a;

    invoke-interface {v2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/a;

    sget-object v3, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V$b;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/V$b;->a(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)Landroidx/lifecycle/V;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/U;->a:Lgg/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->a(Lgg/c;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/U;->a()Landroidx/lifecycle/S;

    move-result-object v0

    return-object v0
.end method
