.class public final LW/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/g;

.field private final b:Z

.field private final c:LW/m0;

.field private final d:LW/K;

.field private final e:LZf/l;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/g;Ljava/lang/Object;ZLW/m0;LW/K;LZf/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/U;->a:Landroidx/compose/runtime/g;

    iput-boolean p3, p0, LW/U;->b:Z

    iput-object p4, p0, LW/U;->c:LW/m0;

    iput-object p5, p0, LW/U;->d:LW/K;

    iput-object p6, p0, LW/U;->e:LZf/l;

    iput-boolean p7, p0, LW/U;->f:Z

    iput-object p2, p0, LW/U;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW/U;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LW/U;->h:Z

    return v0
.end method

.method public final b()Landroidx/compose/runtime/g;
    .locals 1

    iget-object v0, p0, LW/U;->a:Landroidx/compose/runtime/g;

    return-object v0
.end method

.method public final c()LZf/l;
    .locals 1

    iget-object v0, p0, LW/U;->e:LZf/l;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LW/U;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW/U;->d:LW/K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW/U;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Landroidx/compose/runtime/d;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e()LW/m0;
    .locals 1

    iget-object v0, p0, LW/U;->c:LW/m0;

    return-object v0
.end method

.method public final f()LW/K;
    .locals 1

    iget-object v0, p0, LW/U;->d:LW/K;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/U;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LW/U;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW/U;->h:Z

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LW/U;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LW/U;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW/U;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LW/U;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
