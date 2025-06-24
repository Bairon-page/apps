.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/i;
.implements LF0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/e$b;,
        LC/e$c;
    }
.end annotation


# static fields
.field public static final g:LC/e$b;

.field private static final h:LC/e$a;


# instance fields
.field private final b:LC/g;

.field private final c:LC/d;

.field private final d:Z

.field private final e:Landroidx/compose/ui/unit/LayoutDirection;

.field private final f:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LC/e;->g:LC/e$b;

    new-instance v0, LC/e$a;

    invoke-direct {v0}, LC/e$a;-><init>()V

    sput-object v0, LC/e;->h:LC/e$a;

    return-void
.end method

.method public constructor <init>(LC/g;LC/d;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/e;->b:LC/g;

    iput-object p2, p0, LC/e;->c:LC/d;

    iput-boolean p3, p0, LC/e;->d:Z

    iput-object p4, p0, LC/e;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, LC/e;->f:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic b(LC/e;LC/d$a;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LC/e;->h(LC/d$a;I)Z

    move-result p0

    return p0
.end method

.method private final d(LC/d$a;I)LC/d$a;
    .locals 1

    invoke-virtual {p1}, LC/d$a;->b()I

    move-result v0

    invoke-virtual {p1}, LC/d$a;->a()I

    move-result p1

    invoke-direct {p0, p2}, LC/e;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p2, p0, LC/e;->c:LC/d;

    invoke-virtual {p2, v0, p1}, LC/d;->a(II)LC/d$a;

    move-result-object p1

    return-object p1
.end method

.method private final h(LC/d$a;I)Z
    .locals 2

    invoke-direct {p0, p2}, LC/e;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, LC/e;->i(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LC/d$a;->a()I

    move-result p1

    iget-object p2, p0, LC/e;->b:LC/g;

    invoke-interface {p2}, LC/g;->a()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LC/d$a;->b()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final i(I)Z
    .locals 5

    sget-object v0, LF0/b$b;->a:LF0/b$b$a;

    invoke-virtual {v0}, LF0/b$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LF0/b$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, LF0/b$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LC/e;->d:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LF0/b$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, LC/e;->d:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LF0/b$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    iget-object p1, p0, LC/e;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, LC/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, LC/e;->d:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean v2, p0, LC/e;->d:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LF0/b$b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, LF0/b$b;->h(II)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LC/e;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, LC/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-ne p1, v4, :cond_7

    iget-boolean v2, p0, LC/e;->d:Z

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-boolean p1, p0, LC/e;->d:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    return v2

    :cond_a
    invoke-static {}, LC/f;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final k(I)Z
    .locals 4

    sget-object v0, LF0/b$b;->a:LF0/b$b$a;

    invoke-virtual {v0}, LF0/b$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LF0/b$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, LC/e;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LF0/b$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LF0/b$b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, LC/e;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LF0/b$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LF0/b$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LF0/b$b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, LF0/b$b;->h(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_1

    :goto_4
    return v2

    :cond_6
    invoke-static {}, LC/f;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(ILZf/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC/e;->b:LC/g;

    invoke-interface {v0}, LC/g;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LC/e;->b:LC/g;

    invoke-interface {v0}, LC/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, LC/e;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC/e;->b:LC/g;

    invoke-interface {v0}, LC/g;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC/e;->b:LC/g;

    invoke-interface {v0}, LC/g;->d()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, LC/e;->c:LC/d;

    invoke-virtual {v2, v0, v0}, LC/d;->a(II)LC/d$a;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, LC/d$a;

    invoke-direct {p0, v2, p1}, LC/e;->h(LC/d$a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, LC/d$a;

    invoke-direct {p0, v0, p1}, LC/e;->d(LC/d$a;I)LC/d$a;

    move-result-object v0

    iget-object v2, p0, LC/e;->c:LC/d;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, LC/d$a;

    invoke-virtual {v2, v3}, LC/d;->e(LC/d$a;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, p0, LC/e;->b:LC/g;

    invoke-interface {v0}, LC/g;->b()V

    new-instance v0, LC/e$d;

    invoke-direct {v0, p0, v1, p1}, LC/e$d;-><init>(LC/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC/e;->c:LC/d;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, LC/d$a;

    invoke-virtual {p1, p2}, LC/d;->e(LC/d$a;)V

    iget-object p1, p0, LC/e;->b:LC/g;

    invoke-interface {p1}, LC/g;->b()V

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, LC/e;->h:LC/e$a;

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()LF0/b;
    .locals 0

    return-object p0
.end method

.method public getKey()LG0/k;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a()LG0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC/e;->f()LF0/b;

    move-result-object v0

    return-object v0
.end method
