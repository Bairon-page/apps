.class public abstract Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lr0/f;)V
.end method

.method public b()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:LZf/l;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->b()LZf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->a:LZf/l;

    return-void
.end method
