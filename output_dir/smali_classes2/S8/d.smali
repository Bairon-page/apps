.class public final synthetic LS8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Loh/y;

.field public final synthetic b:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Loh/y;Landroidx/compose/foundation/ScrollState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LS8/d;->a:Loh/y;

    const/4 v2, 0x1

    iput-object p2, v0, LS8/d;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LS8/d;->a:Loh/y;

    const/4 v5, 0x2

    iget-object v1, v2, LS8/d;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/getmimo/ui/projects/ProjectScreenKt;->f(Loh/y;Landroidx/compose/foundation/ScrollState;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
