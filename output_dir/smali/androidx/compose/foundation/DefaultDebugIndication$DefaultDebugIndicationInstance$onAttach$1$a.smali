.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lz/f;

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lz/g;

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lz/d;

    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lz/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v3}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p2, p1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    move p2, v0

    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->n2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1, v1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    move p2, v0

    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->m2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p2(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    goto :goto_4

    :cond_c
    move v0, p2

    :goto_4
    if-eqz v0, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1}, LH0/n;->a(LH0/m;)V

    :cond_d
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
