.class final Landroidx/compose/material/TextFieldTransitionScope$Transition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/InputPhase;JJLZf/q;ZLZf/t;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/TextFieldTransitionScope;

.field final synthetic b:Landroidx/compose/material/InputPhase;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:LZf/q;

.field final synthetic f:Z

.field final synthetic v:LZf/t;

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLZf/q;ZLZf/t;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->a:Landroidx/compose/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->b:Landroidx/compose/material/InputPhase;

    iput-wide p3, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->c:J

    iput-wide p5, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->d:J

    iput-object p7, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->e:LZf/q;

    iput-boolean p8, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->f:Z

    iput-object p9, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->v:LZf/t;

    iput p10, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->a:Landroidx/compose/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->b:Landroidx/compose/material/InputPhase;

    iget-wide v2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->c:J

    iget-wide v4, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->d:J

    iget-object v6, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->e:LZf/q;

    iget-boolean v7, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->f:Z

    iget-object v8, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->v:LZf/t;

    iget p2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/InputPhase;JJLZf/q;ZLZf/t;Landroidx/compose/runtime/b;I)V

    return-void
.end method
