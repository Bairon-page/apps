.class public final LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private final b:LL0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;LL0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/n;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, LL0/n;->b:LL0/d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    iget-object v0, p0, LL0/n;->b:LL0/d;

    iget-object v1, p0, LL0/n;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, LL0/j;

    invoke-direct {v2}, LL0/j;-><init>()V

    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/b$c;ZLandroidx/compose/ui/node/LayoutNode;LL0/j;)V

    return-object v3
.end method
