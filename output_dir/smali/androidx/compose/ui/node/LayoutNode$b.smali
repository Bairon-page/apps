.class public final Landroidx/compose/ui/node/LayoutNode$b;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNode$b;->i(Landroidx/compose/ui/layout/h;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, LF0/u;

    return-object p1
.end method

.method public i(Landroidx/compose/ui/layout/h;Ljava/util/List;J)Ljava/lang/Void;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
