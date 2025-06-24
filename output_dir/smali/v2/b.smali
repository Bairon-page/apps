.class public final Lv2/b;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lw2/c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Lw2/h;)V

    const/4 p1, 0x5

    iput p1, p0, Lv2/b;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lv2/b;->b:I

    return v0
.end method

.method public c(Lx2/u;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx2/u;->j:Landroidx/work/d;

    invoke-virtual {p1}, Landroidx/work/d;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv2/b;->g(Z)Z

    move-result p1

    return p1
.end method

.method public g(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
