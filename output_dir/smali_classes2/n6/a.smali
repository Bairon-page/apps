.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS5/a;

.field private final b:LN4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LS5/a;LN4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "practiceApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "tracksRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Ln6/a;->a:LS5/a;

    const/4 v3, 0x1

    iput-object p2, v1, Ln6/a;->b:LN4/f;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ln6/g;)Ln6/g;
    .locals 5

    move-object v1, p0

    const-string v3, "practiceTopics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x4

    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lkotlin/collections/k;->O0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    move-object p2, p1

    check-cast p2, Ln6/g;

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-object p2
.end method
