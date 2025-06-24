.class public final LM6/g;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LM6/g;",
        "LE6/m;",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(Ln4/p;)V",
        "",
        "chapterId",
        "LNf/u;",
        "g",
        "(J)V",
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
.field private final b:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ln4/p;)V
    .locals 5

    move-object v1, p0

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LM6/g;->b:Ln4/p;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LM6/g;->b:Ln4/p;

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$q;

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2}, Lcom/getmimo/analytics/Analytics$q;-><init>(J)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x7

    return-void
.end method
