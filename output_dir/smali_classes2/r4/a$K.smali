.class public final Lr4/a$K;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    const-string v5, "98530t"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "exit_free_trial_screen"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
