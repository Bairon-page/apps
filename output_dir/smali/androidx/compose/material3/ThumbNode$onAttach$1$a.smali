.class final Landroidx/compose/material3/ThumbNode$onAttach$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Landroidx/compose/material3/ThumbNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/ThumbNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->b:Landroidx/compose/material3/ThumbNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->b:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->n2(Landroidx/compose/material3/ThumbNode;)Z

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->b:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1, v0}, Landroidx/compose/material3/ThumbNode;->o2(Landroidx/compose/material3/ThumbNode;Z)V

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->b:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, LH0/v;->b(Landroidx/compose/ui/node/c;)V

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1$a;->c(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
