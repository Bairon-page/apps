.class public abstract Lu4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public notifyAdvance(F)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener$DefaultImpls;->notifyAdvance(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;F)V

    const/4 v3, 0x7

    return-void
.end method

.method public notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    move-object v1, p0

    const-string v3, "animation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    move-object v1, p0

    const-string v4, "animation"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "stateMachineName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "stateName"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    move-object v1, p0

    const-string v3, "animation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
