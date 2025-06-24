.class public final synthetic Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Lg7/d;

.field public final synthetic c:I

.field public final synthetic d:LW/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Lg7/d;ILW/p0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg7/b;->a:Landroidx/compose/animation/core/Transition;

    const/4 v2, 0x1

    iput-object p2, v0, Lg7/b;->b:Lg7/d;

    const/4 v2, 0x5

    iput p3, v0, Lg7/b;->c:I

    const/4 v2, 0x7

    iput-object p4, v0, Lg7/b;->d:LW/p0;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lg7/b;->a:Landroidx/compose/animation/core/Transition;

    const/4 v6, 0x2

    iget-object v1, v4, Lg7/b;->b:Lg7/d;

    const/4 v6, 0x1

    iget v2, v4, Lg7/b;->c:I

    const/4 v6, 0x3

    iget-object v3, v4, Lg7/b;->d:LW/p0;

    const/4 v6, 0x5

    check-cast p1, Landroidx/compose/ui/graphics/e;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lg7/c$a;->a(Landroidx/compose/animation/core/Transition;Lg7/d;ILW/p0;Landroidx/compose/ui/graphics/e;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
