.class public abstract Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF0/h;

.field private static final b:LF0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/h;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, LF0/h;-><init>(LZf/p;)V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:LF0/h;

    new-instance v0, LF0/h;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, LF0/h;-><init>(LZf/p;)V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:LF0/h;

    return-void
.end method

.method public static final a()LF0/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:LF0/h;

    return-object v0
.end method

.method public static final b()LF0/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:LF0/h;

    return-object v0
.end method

.method public static final c(LF0/a;II)I
    .locals 0

    invoke-virtual {p0}, LF0/a;->a()LZf/p;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
