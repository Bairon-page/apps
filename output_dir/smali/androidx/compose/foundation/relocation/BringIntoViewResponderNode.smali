.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LE/a;
.implements LH0/t;
.implements LH0/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;
    }
.end annotation


# static fields
.field public static final F:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

.field public static final G:I


# instance fields
.field private C:LE/c;

.field private final D:Z

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->F:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->G:I

    return-void
.end method

.method public constructor <init>(LE/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->C:LE/c;

    return-void
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;LF0/k;LZf/a;)Lo0/i;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->m2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;LF0/k;LZf/a;)Lo0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final m2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;LF0/k;LZf/a;)Lo0/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->E:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LH0/g;->k(LH0/f;)LF0/k;

    move-result-object p0

    invoke-interface {p1}, LF0/k;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/i;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/c;->a(LF0/k;LF0/k;Lo0/i;)Lo0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C0(LF0/k;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->E:Z

    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->F:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->D:Z

    return v0
.end method

.method public W(LF0/k;LZf/a;LRf/c;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;LF0/k;LZf/a;)V

    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;LF0/k;LZf/a;LZf/a;LRf/c;)V

    invoke-static {v6, p3}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final n2()LE/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->C:LE/c;

    return-object v0
.end method
