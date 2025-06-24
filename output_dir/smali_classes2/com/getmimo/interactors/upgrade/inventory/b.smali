.class public abstract Lcom/getmimo/interactors/upgrade/inventory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/upgrade/inventory/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lv5/n;)Lcom/getmimo/interactors/upgrade/inventory/a;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, Lv5/n;->d()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Lcom/getmimo/interactors/upgrade/inventory/b$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lcom/getmimo/interactors/upgrade/inventory/a$b;->a:Lcom/getmimo/interactors/upgrade/inventory/a$b;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/getmimo/interactors/upgrade/inventory/a$a;->a:Lcom/getmimo/interactors/upgrade/inventory/a$a;

    const/4 v3, 0x4

    :goto_0
    return-object v1
.end method
