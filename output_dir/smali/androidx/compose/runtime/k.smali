.class final Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/k;->a:I

    iput p2, p0, Landroidx/compose/runtime/k;->b:I

    iput p3, p0, Landroidx/compose/runtime/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/k;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/k;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/k;->a:I

    return-void
.end method
