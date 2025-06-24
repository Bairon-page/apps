.class final Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


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
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "S",
        "Lf0/c;",
        "Ldev/olshevski/navigation/reimagined/NavHostStateImpl;",
        "it",
        "Ldev/olshevski/navigation/reimagined/NavHostSavedState;",
        "a",
        "(Lf0/c;Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)Ldev/olshevski/navigation/reimagined/NavHostSavedState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;

    invoke-direct {v0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;-><init>()V

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;->a:Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)Ldev/olshevski/navigation/reimagined/NavHostSavedState;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->u()Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c;

    check-cast p2, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-virtual {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;->a(Lf0/c;Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    move-result-object p1

    return-object p1
.end method
