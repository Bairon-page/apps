.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/Z;
.implements Ll0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$a;
    }
.end annotation


# static fields
.field public static final G:Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

.field public static final H:I


# instance fields
.field private final C:LZf/l;

.field private final D:Ljava/lang/Object;

.field private E:Ll0/d;

.field private F:Ll0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G:Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->H:I

    return-void
.end method

.method public constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->C:LZf/l;

    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;->a:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->D:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic m2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->C:LZf/l;

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Ll0/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    return-object p0
.end method

.method public static final synthetic o2(Landroidx/compose/ui/draganddrop/DragAndDropNode;Ll0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    return-void
.end method

.method public static final synthetic p2(Landroidx/compose/ui/draganddrop/DragAndDropNode;Ll0/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    return-void
.end method


# virtual methods
.method public C1(Ll0/b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll0/f;->C1(Ll0/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ll0/f;->C1(Ll0/b;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public F0(Ll0/b;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Ll0/b;)V

    invoke-static {p0, v0}, Ll0/e;->c(LH0/Z;LZf/l;)V

    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public P(Ll0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll0/f;->P(Ll0/b;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll0/f;->P(Ll0/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    return-void
.end method

.method public S0(Ll0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll0/f;->S0(Ll0/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ll0/f;->S0(Ll0/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    return-void
.end method

.method public l2(Ll0/b;)Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Ll0/b;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Ll0/e;->c(LH0/Z;LZf/l;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p1
.end method

.method public n0(Ll0/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll0/h;->a(Ll0/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ll0/e;->a(Ll0/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Ll0/b;)V

    invoke-static {p0, v2}, LH0/a0;->f(LH0/Z;LZf/l;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, LH0/Z;

    :goto_0
    check-cast v1, Ll0/d;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Ll0/e;->b(Ll0/f;Ll0/b;)V

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ll0/f;->P(Ll0/b;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Ll0/e;->b(Ll0/f;Ll0/b;)V

    :cond_3
    invoke-interface {v0, p1}, Ll0/f;->P(Ll0/b;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Ll0/e;->b(Ll0/f;Ll0/b;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ll0/f;->P(Ll0/b;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ll0/f;->n0(Ll0/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ll0/f;->n0(Ll0/b;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    return-void
.end method

.method public q1(Ll0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->F:Ll0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->E:Ll0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll0/f;->q1(Ll0/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ll0/f;->q1(Ll0/b;)V

    :cond_1
    :goto_0
    return-void
.end method
