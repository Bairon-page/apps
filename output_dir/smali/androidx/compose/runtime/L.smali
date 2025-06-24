.class final Landroidx/compose/runtime/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;
.implements Ljava/lang/Iterable;
.implements Lag/a;


# instance fields
.field private final a:Landroidx/compose/runtime/y;

.field private final b:I

.field private final c:LW/x;

.field private final d:Landroidx/compose/runtime/K;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y;ILW/x;Landroidx/compose/runtime/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/L;->a:Landroidx/compose/runtime/y;

    iput p2, p0, Landroidx/compose/runtime/L;->b:I

    iput-object p4, p0, Landroidx/compose/runtime/L;->d:Landroidx/compose/runtime/K;

    invoke-virtual {p3}, LW/x;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/L;->e:Ljava/lang/Object;

    iput-object p0, p0, Landroidx/compose/runtime/L;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/J;

    iget-object v1, p0, Landroidx/compose/runtime/L;->a:Landroidx/compose/runtime/y;

    iget v2, p0, Landroidx/compose/runtime/L;->b:I

    iget-object v3, p0, Landroidx/compose/runtime/L;->c:LW/x;

    iget-object v4, p0, Landroidx/compose/runtime/L;->d:Landroidx/compose/runtime/K;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/J;-><init>(Landroidx/compose/runtime/y;ILW/x;Landroidx/compose/runtime/K;)V

    return-object v0
.end method
