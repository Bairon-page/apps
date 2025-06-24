.class public final Ldev/olshevski/navigation/reimagined/NavHostEntry;
.super Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;
.source "SourceFile"


# instance fields
.field private final C:Ljava/lang/Object;

.field private final D:Lf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;Lf0/a;Landroidx/lifecycle/W;Landroid/app/Application;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, p5, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostEntry;->C:Ljava/lang/Object;

    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/NavHostEntry;->D:Lf0/a;

    return-void
.end method


# virtual methods
.method public final m(LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59b90f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "dev.olshevski.navigation.reimagined.NavHostEntry.SaveableStateProvider (NavHostEntry.kt:30)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostEntry;->D:Lf0/a;

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x200

    invoke-interface {v0, v2, p1, p2, v1}, Lf0/a;->f(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostEntry$SaveableStateProvider$1;

    invoke-direct {v0, p0, p1, p3}, Ldev/olshevski/navigation/reimagined/NavHostEntry$SaveableStateProvider$1;-><init>(Ldev/olshevski/navigation/reimagined/NavHostEntry;LZf/p;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :goto_5
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostEntry;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavHostEntry(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/NavHostEntry;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
