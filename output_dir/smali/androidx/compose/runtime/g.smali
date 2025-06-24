.class public abstract Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LZf/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LW/C;

    invoke-direct {v0, p1}, LW/C;-><init>(LZf/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/g;->a:LW/t0;

    return-void
.end method

.method public synthetic constructor <init>(LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g;-><init>(LZf/a;)V

    return-void
.end method


# virtual methods
.method public a()LW/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/g;->a:LW/t0;

    return-object v0
.end method

.method public abstract b(LW/U;LW/t0;)LW/t0;
.end method
