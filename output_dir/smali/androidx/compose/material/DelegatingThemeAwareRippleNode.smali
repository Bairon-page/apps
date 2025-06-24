.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super LH0/i;
.source "SourceFile"

# interfaces
.implements LH0/d;
.implements LH0/K;


# instance fields
.field private final E:Lz/i;

.field private final F:Z

.field private final G:F

.field private final H:Lp0/v0;

.field private I:LH0/f;


# direct methods
.method private constructor <init>(Lz/i;ZFLp0/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH0/i;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->E:Lz/i;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->F:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->G:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->H:Lp0/v0;

    return-void
.end method

.method public synthetic constructor <init>(Lz/i;ZFLp0/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Lz/i;ZFLp0/v0;)V

    return-void
.end method

.method public static final synthetic r2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->v2()V

    return-void
.end method

.method public static final synthetic s2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lp0/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->H:Lp0/v0;

    return-object p0
.end method

.method public static final synthetic t2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)LH0/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->I:LH0/f;

    return-object p0
.end method

.method public static final synthetic u2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->w2()V

    return-void
.end method

.method private final v2()V
    .locals 5

    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->E:Lz/i;

    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->F:Z

    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->G:F

    invoke-static {v2, v3, v4, v0, v1}, LR/h;->c(Lz/i;ZFLp0/v0;LZf/a;)LH0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->I:LH0/f;

    return-void
.end method

.method private final w2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->I:LH0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LH0/i;->o2(LH0/f;)V

    :cond_0
    return-void
.end method

.method private final x2()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/b$c;LZf/a;)V

    return-void
.end method


# virtual methods
.method public V1()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->x2()V

    return-void
.end method

.method public l0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->x2()V

    return-void
.end method
