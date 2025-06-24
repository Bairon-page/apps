.class final Landroidx/compose/ui/focus/c;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Ln0/a;


# instance fields
.field private C:LZf/l;

.field private D:Ln0/i;


# direct methods
.method public constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->C:LZf/l;

    return-void
.end method


# virtual methods
.method public final l2(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->C:LZf/l;

    return-void
.end method

.method public t1(Ln0/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->D:Ln0/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->D:Ln0/i;

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->C:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
