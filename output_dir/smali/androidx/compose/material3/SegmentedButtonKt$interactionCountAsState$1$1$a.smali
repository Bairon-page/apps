.class final Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/I;


# direct methods
.method constructor <init>(LW/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->a:LW/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lz/d;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->a:LW/I;

    invoke-interface {p1}, LW/I;->d()I

    move-result p2

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, LW/I;->g(I)V

    goto :goto_3

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lz/e;

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$a;

    :goto_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->a:LW/I;

    invoke-interface {p1}, LW/I;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, LW/I;->g(I)V

    :cond_4
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->c(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
