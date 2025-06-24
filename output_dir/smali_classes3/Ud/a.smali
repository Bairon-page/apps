.class final LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# instance fields
.field private final b:Landroidx/lifecycle/V$c;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V$c;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/a;->b:Landroidx/lifecycle/V$c;

    iput-object p2, p0, LUd/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LUd/a;->b:Landroidx/lifecycle/V$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LUd/a;->b:Landroidx/lifecycle/V$c;

    iget-object v1, p0, LUd/a;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, LS1/d;

    invoke-direct {v1, p2}, LS1/d;-><init>(LS1/a;)V

    .line 3
    sget-object p2, Landroidx/lifecycle/L;->c:LS1/a$b;

    iget-object v2, p0, LUd/a;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p2, v2}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    .line 4
    sget-object p2, LNf/u;->a:LNf/u;

    move-object p2, v1

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
