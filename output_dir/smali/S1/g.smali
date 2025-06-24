.class public final LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/W;

.field private final b:Landroidx/lifecycle/V$c;

.field private final c:LS1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/g;->a:Landroidx/lifecycle/W;

    iput-object p2, p0, LS1/g;->b:Landroidx/lifecycle/V$c;

    iput-object p3, p0, LS1/g;->c:LS1/a;

    return-void
.end method

.method public static synthetic b(LS1/g;Lgg/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/S;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LU1/g;->a:LU1/g;

    invoke-virtual {p2, p1}, LU1/g;->e(Lgg/c;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LS1/g;->a(Lgg/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgg/c;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS1/g;->a:Landroidx/lifecycle/W;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/W;->b(Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-interface {p1, v0}, Lgg/c;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LS1/g;->b:Landroidx/lifecycle/V$c;

    instance-of p2, p1, Landroidx/lifecycle/V$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/V$e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/V$e;->a(Landroidx/lifecycle/S;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LS1/d;

    iget-object v1, p0, LS1/g;->c:LS1/a;

    invoke-direct {v0, v1}, LS1/d;-><init>(LS1/a;)V

    sget-object v1, LU1/g$a;->a:LU1/g$a;

    invoke-virtual {v0, v1, p2}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    iget-object v1, p0, LS1/g;->b:Landroidx/lifecycle/V$c;

    invoke-static {v1, p1, v0}, LS1/h;->a(Landroidx/lifecycle/V$c;Lgg/c;LS1/a;)Landroidx/lifecycle/S;

    move-result-object p1

    iget-object v0, p0, LS1/g;->a:Landroidx/lifecycle/W;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/W;->d(Ljava/lang/String;Landroidx/lifecycle/S;)V

    return-object p1
.end method
