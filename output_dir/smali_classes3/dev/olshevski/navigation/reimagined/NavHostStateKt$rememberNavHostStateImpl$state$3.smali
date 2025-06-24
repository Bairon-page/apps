.class final Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/NavHostStateKt;->e(LTd/b;LTd/e;LZf/l;Landroidx/compose/runtime/b;II)Ldev/olshevski/navigation/reimagined/NavHostStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "S",
        "Ldev/olshevski/navigation/reimagined/NavHostStateImpl;",
        "a",
        "()Ldev/olshevski/navigation/reimagined/NavHostStateImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LTd/b;

.field final synthetic b:LTd/e;

.field final synthetic c:Lf0/a;

.field final synthetic d:Landroidx/lifecycle/X;

.field final synthetic e:Landroidx/lifecycle/Lifecycle;

.field final synthetic f:Lf2/d;

.field final synthetic v:Landroid/app/Application;

.field final synthetic w:LZf/l;


# direct methods
.method constructor <init>(LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->a:LTd/b;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->b:LTd/e;

    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->c:Lf0/a;

    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->d:Landroidx/lifecycle/X;

    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->f:Lf2/d;

    iput-object p7, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->v:Landroid/app/Application;

    iput-object p8, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->w:LZf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldev/olshevski/navigation/reimagined/NavHostStateImpl;
    .locals 13

    new-instance v12, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->a:LTd/b;

    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->b:LTd/e;

    iget-object v4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->c:Lf0/a;

    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->d:Landroidx/lifecycle/X;

    iget-object v6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v7, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->f:Lf2/d;

    iget-object v8, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->v:Landroid/app/Application;

    iget-object v9, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->w:LZf/l;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;-><init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->a()Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    move-result-object v0

    return-object v0
.end method
