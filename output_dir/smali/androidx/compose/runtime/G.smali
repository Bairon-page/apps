.class abstract synthetic Landroidx/compose/runtime/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LW/n0;

.field private static final b:LW/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/n0;

    invoke-direct {v0}, LW/n0;-><init>()V

    sput-object v0, Landroidx/compose/runtime/G;->a:LW/n0;

    new-instance v0, LW/n0;

    invoke-direct {v0}, LW/n0;-><init>()V

    sput-object v0, Landroidx/compose/runtime/G;->b:LW/n0;

    return-void
.end method

.method public static final synthetic a()LW/n0;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/G;->a:LW/n0;

    return-object v0
.end method

.method public static final b()LY/b;
    .locals 4

    sget-object v0, Landroidx/compose/runtime/G;->b:LW/n0;

    invoke-virtual {v0}, LW/n0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/b;

    if-nez v1, :cond_0

    new-instance v1, LY/b;

    const/4 v2, 0x0

    new-array v3, v2, [LW/q;

    invoke-direct {v1, v3, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LW/n0;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(LW/m0;LZf/a;)LW/p0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(LZf/a;LW/m0;)V

    return-object v0
.end method

.method public static final d(LZf/a;)LW/p0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(LZf/a;LW/m0;)V

    return-object v0
.end method
