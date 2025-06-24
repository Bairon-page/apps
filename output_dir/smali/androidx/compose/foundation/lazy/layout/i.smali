.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/i$a;,
        Landroidx/compose/foundation/lazy/layout/i$b;
    }
.end annotation


# instance fields
.field private final a:LC/w;

.field private final b:LZf/l;

.field private final c:LC/t;

.field private d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC/w;LZf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:LC/w;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:LZf/l;

    .line 4
    new-instance p1, LC/t;

    invoke-direct {p1}, LC/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->c:LC/t;

    return-void
.end method

.method public synthetic constructor <init>(LC/w;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/i;-><init>(LC/w;LZf/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/i;)LC/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:LC/t;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:LZf/l;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/i$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-object v0
.end method

.method public final d()LC/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:LC/w;

    return-object v0
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/layout/i$b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->c:LC/t;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->d(IJLC/t;)Landroidx/compose/foundation/lazy/layout/i$b;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/a;

    :cond_1
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-void
.end method
