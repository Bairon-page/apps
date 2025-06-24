.class public final Lv/p;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/d;
.implements Ln0/e;


# instance fields
.field private final C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    return-void
.end method

.method private final l2()Ly0/b;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-static {p0, v0}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    return-object v0
.end method


# virtual methods
.method public L0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    invoke-direct {p0}, Lv/p;->l2()Ly0/b;

    move-result-object v0

    invoke-interface {v0}, Ly0/b;->a()I

    move-result v0

    sget-object v1, Ly0/a;->b:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ly0/a;->f(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->v(Z)V

    return-void
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Lv/p;->C:Z

    return v0
.end method
