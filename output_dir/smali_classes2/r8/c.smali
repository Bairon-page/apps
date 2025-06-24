.class public final Lr8/c;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr8/c;",
        "Landroidx/lifecycle/S;",
        "LV4/i;",
        "userProperties",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(LV4/i;Ln4/p;)V",
        "Lcom/getmimo/analytics/properties/OnboardingMotive;",
        "onboardingMotive",
        "LNf/u;",
        "f",
        "(Lcom/getmimo/analytics/properties/OnboardingMotive;)V",
        "a",
        "LV4/i;",
        "b",
        "Ln4/p;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LV4/i;

.field private final b:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LV4/i;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lr8/c;->a:LV4/i;

    const/4 v3, 0x1

    iput-object p2, v1, Lr8/c;->b:Ln4/p;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final f(Lcom/getmimo/analytics/properties/OnboardingMotive;)V
    .locals 6

    move-object v2, p0

    const-string v5, "onboardingMotive"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lr8/c;->b:Ln4/p;

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$e1;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$e1;-><init>(Lcom/getmimo/analytics/properties/OnboardingMotive;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x1

    iget-object v0, v2, Lr8/c;->b:Ln4/p;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ln4/p;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lr8/c;->a:LV4/i;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, LV4/i;->c0(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method
