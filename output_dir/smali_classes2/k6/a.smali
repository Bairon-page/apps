.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lse/a;

.field private final b:Lse/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lse/a;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2, v1}, Lse/a;-><init>(Lre/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lk6/a;->a:Lse/a;

    const/4 v5, 0x3

    new-instance v0, Lse/a;

    const/4 v5, 0x3

    new-instance v1, Lre/f;

    const/4 v5, 0x2

    invoke-direct {v1}, Lre/f;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lse/a;-><init>(Lre/d;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lk6/a;->b:Lse/a;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    const-string v7, "userCode"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v7, "solvedCode"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    iget-object p3, p0, Lk6/a;->b:Lse/a;

    const/4 v9, 0x4

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    iget-object p3, p0, Lk6/a;->a:Lse/a;

    const/4 v8, 0x5

    goto :goto_0

    :goto_1
    const/16 v7, 0x18

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lqe/a;->c(Ljava/lang/String;Ljava/lang/String;Lre/b;Lre/c;ZILjava/lang/Object;)Lte/i;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lte/i;->b()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move p1, v7

    xor-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    return p1
.end method
