.class final LV4/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/g;->o()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/g;


# direct methods
.method constructor <init>(LV4/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV4/g$f;->a:LV4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/Settings;)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    const-string v3, "settings"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, LV4/g$f;->a:LV4/g;

    const/4 v3, 0x7

    invoke-static {p1}, LV4/g;->e(LV4/g;)I

    move-result v3

    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/Settings;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LV4/g$f;->a(Lcom/getmimo/data/settings/model/Settings;)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
