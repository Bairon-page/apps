.class public final synthetic LC8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LW/K;


# direct methods
.method public synthetic constructor <init>(LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/i0;->a:LW/K;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC8/i0;->a:LW/K;

    const/4 v3, 0x6

    check-cast p1, Lapp/rive/runtime/kotlin/core/PlayableInstance;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/ViewsKt;->n(LW/K;Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
