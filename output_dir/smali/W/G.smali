.class public final LW/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LW/p;

.field private final c:Landroidx/compose/runtime/y;

.field private final d:LW/c;

.field private e:Ljava/util/List;

.field private final f:LW/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW/E;Ljava/lang/Object;LW/p;Landroidx/compose/runtime/y;LW/c;Ljava/util/List;LW/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW/G;->a:Ljava/lang/Object;

    iput-object p3, p0, LW/G;->b:LW/p;

    iput-object p4, p0, LW/G;->c:Landroidx/compose/runtime/y;

    iput-object p5, p0, LW/G;->d:LW/c;

    iput-object p6, p0, LW/G;->e:Ljava/util/List;

    iput-object p7, p0, LW/G;->f:LW/N;

    return-void
.end method


# virtual methods
.method public final a()LW/c;
    .locals 1

    iget-object v0, p0, LW/G;->d:LW/c;

    return-object v0
.end method

.method public final b()LW/p;
    .locals 1

    iget-object v0, p0, LW/G;->b:LW/p;

    return-object v0
.end method

.method public final c()LW/E;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW/G;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()LW/N;
    .locals 1

    iget-object v0, p0, LW/G;->f:LW/N;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/G;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/y;
    .locals 1

    iget-object v0, p0, LW/G;->c:Landroidx/compose/runtime/y;

    return-object v0
.end method
