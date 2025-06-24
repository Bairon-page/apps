.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/V;

.field public final synthetic b:LW/K;

.field public final synthetic c:LW/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/V;LW/K;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/c;->a:Landroidx/compose/ui/platform/V;

    const/4 v2, 0x4

    iput-object p2, v0, Lk7/c;->b:LW/K;

    const/4 v2, 0x7

    iput-object p3, v0, Lk7/c;->c:LW/K;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk7/c;->a:Landroidx/compose/ui/platform/V;

    const/4 v5, 0x5

    iget-object v1, v3, Lk7/c;->b:LW/K;

    const/4 v5, 0x1

    iget-object v2, v3, Lk7/c;->c:LW/K;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt;->c(Landroidx/compose/ui/platform/V;LW/K;LW/K;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
