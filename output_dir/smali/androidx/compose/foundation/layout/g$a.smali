.class public final Landroidx/compose/foundation/layout/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LF0/s;

.field private final b:Landroidx/compose/ui/layout/q;

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LF0/s;Landroidx/compose/ui/layout/q;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/g$a;->a:LF0/s;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/ui/layout/q;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/layout/g$a;->c:J

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/g$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LF0/s;Landroidx/compose/ui/layout/q;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/g$a;-><init>(LF0/s;Landroidx/compose/ui/layout/q;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LF0/s;Landroidx/compose/ui/layout/q;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/g$a;-><init>(LF0/s;Landroidx/compose/ui/layout/q;JZ)V

    return-void
.end method


# virtual methods
.method public final a()LF0/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->a:LF0/s;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/g$a;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g$a;->d:Z

    return v0
.end method

.method public final d()Landroidx/compose/ui/layout/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/ui/layout/q;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g$a;->d:Z

    return-void
.end method
