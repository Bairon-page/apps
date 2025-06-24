.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# instance fields
.field private a:Landroidx/compose/animation/core/Transition;

.field private final b:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/d;->a:Landroidx/compose/animation/core/Transition;

    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->b(J)La1/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Lt/d;->b:LW/K;

    return-void
.end method


# virtual methods
.method public final a()LW/K;
    .locals 1

    iget-object v0, p0, Lt/d;->b:LW/K;

    return-object v0
.end method
