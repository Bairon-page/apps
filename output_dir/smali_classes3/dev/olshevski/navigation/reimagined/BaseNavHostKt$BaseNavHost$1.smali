.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->a(LTd/p;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;LZf/l;LZf/q;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;

    invoke-direct {v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;-><init>()V

    sput-object v0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LTd/g;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTd/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/H;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTd/g;

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;->a(LTd/g;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
