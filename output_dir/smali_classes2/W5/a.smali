.class public final LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/a$a;
    }
.end annotation


# static fields
.field public static final d:LW5/a$a;

.field public static final e:I


# instance fields
.field private final a:LW5/b;

.field private final b:Ln9/b;

.field private final c:Lu4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW5/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LW5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LW5/a;->d:LW5/a$a;

    const/4 v2, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, LW5/a;->e:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(LW5/b;Ln9/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "rewardApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LW5/a;->a:LW5/b;

    const/4 v3, 0x1

    iput-object p2, v1, LW5/a;->b:Ln9/b;

    const/4 v4, 0x6

    new-instance p1, Lu4/j;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, p2, v0, p2}, Lu4/j;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    iput-object p1, v1, LW5/a;->c:Lu4/j;

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic f(LW5/a;)Lu4/j;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LW5/a;->c:Lu4/j;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final g(I)Lcom/getmimo/data/model/reward/Reward;
    .locals 12

    new-instance v9, Lcom/getmimo/data/model/reward/Reward;

    const/4 v11, 0x2

    const/16 v10, 0x10

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const-wide/16 v1, -0x1

    const/4 v11, 0x4

    const-string v10, "This is a test reward"

    move-object v3, v10

    const-string v10, "test"

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v0, v9

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/getmimo/data/model/reward/Reward;-><init>(JLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    return-object v9
.end method

.method private final h(J)Lnf/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/a;->a:LW5/b;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, LW5/b;->a(J)Lnf/a;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, LW5/a;->b:Ln9/b;

    const/4 v3, 0x5

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v4, "subscribeOn(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public a(J)Lnf/a;
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    cmp-long v0, p1, v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-direct {v2, p1, p2}, LW5/a;->h(J)Lnf/a;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lnf/a;->g()Lnf/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    :goto_0
    return-object p1
.end method

.method public b()Lnf/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LW5/a;->a:LW5/b;

    const/4 v4, 0x6

    invoke-interface {v0}, LW5/b;->b()Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LW5/a$b;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, LW5/a$b;-><init>(LW5/a;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lnf/a;->q(Lnf/w;)Lnf/a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LW5/a;->b:Ln9/b;

    const/4 v4, 0x5

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribeOn(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/a;->c:Lu4/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lu4/j;->c()V

    const/4 v4, 0x4

    return-void
.end method

.method public d()Lnf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/a;->c:Lu4/j;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lu4/j;->d()Lnf/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/a;->c:Lu4/j;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, LW5/a;->g(I)Lcom/getmimo/data/model/reward/Reward;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lu4/j;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
