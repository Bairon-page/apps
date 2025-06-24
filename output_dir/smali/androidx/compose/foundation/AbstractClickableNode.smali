.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super LH0/i;
.source "SourceFile"

# interfaces
.implements LH0/Q;
.implements Lz0/e;
.implements Ln0/a;
.implements LH0/V;
.implements LH0/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation


# static fields
.field public static final W:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public static final X:I


# instance fields
.field private E:Lz/k;

.field private F:Lv/w;

.field private G:Ljava/lang/String;

.field private H:LL0/g;

.field private I:Z

.field private J:LZf/a;

.field private final K:Z

.field private final L:Lv/p;

.field private final M:Landroidx/compose/foundation/FocusableNode;

.field private N:LB0/J;

.field private O:LH0/f;

.field private P:Landroidx/compose/foundation/interaction/a$b;

.field private Q:Lz/f;

.field private final R:Ljava/util/Map;

.field private S:J

.field private T:Lz/k;

.field private U:Z

.field private final V:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/AbstractClickableNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->X:I

    return-void
.end method

.method private constructor <init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH0/i;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lv/w;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:LL0/g;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:LZf/a;

    .line 9
    new-instance p1, Lv/p;

    invoke-direct {p1}, Lv/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Lv/p;

    .line 10
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableNode;-><init>(Lz/k;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->R:Ljava/util/Map;

    .line 12
    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->S:J

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->T:Lz/k;

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->I2()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Z

    .line 15
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/AbstractClickableNode$a;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V

    return-void
.end method

.method private final B2()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    if-nez v0, :cond_1

    new-instance v0, Lz/f;

    invoke-direct {v0}, Lz/f;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Lz/k;Lz/f;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    :cond_1
    return-void
.end method

.method private final C2()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    if-eqz v0, :cond_1

    new-instance v1, Lz/g;

    invoke-direct {v1, v0}, Lz/g;-><init>(Lz/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Lz/k;Lz/g;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    :cond_1
    return-void
.end method

.method private final G2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:LH0/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lv/w;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    if-nez v1, :cond_1

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->r2(Lz/k;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lv/w;->a(Lz/i;)LH0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, LH0/i;->l2(LH0/f;)LH0/f;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:LH0/f;

    :cond_2
    return-void
.end method

.method private final I2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->T:Lz/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lv/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->z2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->B2()V

    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->C2()V

    return-void
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/AbstractClickableNode;)Lz/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/a$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->P:Landroidx/compose/foundation/interaction/a$b;

    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->P:Landroidx/compose/foundation/interaction/a$b;

    return-void
.end method

.method private final z2()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->g(LH0/Z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lv/f;->c(LH0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected final A2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->P:Landroidx/compose/foundation/interaction/a$b;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    invoke-interface {v0, v2}, Lz/k;->a(Lz/h;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    if-eqz v1, :cond_1

    new-instance v2, Lz/g;

    invoke-direct {v2, v1}, Lz/g;-><init>(Lz/f;)V

    invoke-interface {v0, v2}, Lz/k;->a(Lz/h;)Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/a$b;

    new-instance v3, Landroidx/compose/foundation/interaction/a$a;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    invoke-interface {v0, v3}, Lz/k;->a(Lz/h;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->P:Landroidx/compose/foundation/interaction/a$b;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final D2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    return v0
.end method

.method public final E1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final E2()LZf/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:LZf/a;

    return-object v0
.end method

.method protected final F2(Lx/g;JLRf/c;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    if-eqz v4, :cond_0

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lx/g;JLz/k;Landroidx/compose/foundation/AbstractClickableNode;LRf/c;)V

    invoke-static {v7, p4}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method protected final H2()LNf/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->N:LB0/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB0/J;->y0()V

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:Ljava/lang/Object;

    return-object v0
.end method

.method protected final J2(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->T:Lz/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A2()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->T:Lz/k;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lv/w;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Lv/w;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    if-eq p2, p3, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Lv/p;

    invoke-virtual {p0, p2}, LH0/i;->l2(LH0/f;)LH0/f;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p2}, LH0/i;->l2(LH0/f;)LH0/f;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Lv/p;

    invoke-virtual {p0, p2}, LH0/i;->o2(LH0/f;)V

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p2}, LH0/i;->o2(LH0/f;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A2()V

    :goto_1
    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Ljava/lang/String;

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:LL0/g;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:LL0/g;

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:LZf/a;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Z

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->I2()Z

    move-result p3

    if-eq p2, p3, :cond_6

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->I2()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:LH0/f;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:LH0/f;

    if-nez p1, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Z

    if-nez p2, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LH0/i;->o2(LH0/f;)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:LH0/f;

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->G2()V

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->r2(Lz/k;)V

    return-void
.end method

.method public final Q0(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->G2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv/f;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->R:Ljava/util/Map;

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/a;->m(J)Lz0/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/foundation/interaction/a$b;

    iget-wide v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->S:J

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/a$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->R:Ljava/util/Map;

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/a;->m(J)Lz0/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/a$b;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lv/f;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->R:Ljava/util/Map;

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/a;->m(J)Lz0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/a$b;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:LZf/a;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->K:Z

    return v0
.end method

.method public final T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    invoke-static {p3, p4}, La1/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, La1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lo0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->S:J

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->G2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->f()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/input/pointer/d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/d$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/d;->i(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/d$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/d;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->N:LB0/J;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose/foundation/AbstractClickableNode;LRf/c;)V

    invoke-static {v0}, LB0/H;->a(LZf/p;)LB0/J;

    move-result-object v0

    invoke-virtual {p0, v0}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object v0

    check-cast v0, LB0/J;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->N:LB0/J;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->N:LB0/J;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, LH0/Q;->T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final V1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->G2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Lv/p;

    invoke-virtual {p0, v0}, LH0/i;->l2(LH0/f;)LH0/f;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, LH0/i;->l2(LH0/f;)LH0/f;

    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    if-eqz v1, :cond_0

    new-instance v2, Lz/g;

    invoke-direct {v2, v1}, Lz/g;-><init>(Lz/f;)V

    invoke-interface {v0, v2}, Lz/k;->a(Lz/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->Q:Lz/f;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->N:LB0/J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LH0/Q;->W0()V

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A2()V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->T:Lz/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Lz/k;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:LH0/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LH0/i;->o2(LH0/f;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:LH0/f;

    return-void
.end method

.method public final r0(LL0/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:LL0/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LL0/g;->n()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j0(LL0/o;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->z(LL0/o;Ljava/lang/String;LZf/a;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->r0(LL0/o;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(LL0/o;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->x2(LL0/o;)V

    return-void
.end method

.method public final t1(Ln0/i;)V
    .locals 1

    invoke-interface {p1}, Ln0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->G2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->M:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->t1(Ln0/i;)V

    :cond_1
    return-void
.end method

.method public x2(LL0/o;)V
    .locals 0

    return-void
.end method

.method public abstract y2(LB0/A;LRf/c;)Ljava/lang/Object;
.end method
