.class public final LL7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc5/f;

.field private final b:Lof/a;

.field private final c:LVc/b;

.field private final d:Lnf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lc5/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "codingKeyboardProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LL7/n;->a:Lc5/f;

    const/4 v3, 0x7

    new-instance p1, Lof/a;

    const/4 v3, 0x7

    invoke-direct {p1}, Lof/a;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LL7/n;->b:Lof/a;

    const/4 v3, 0x7

    invoke-static {}, LVc/b;->p0()LVc/b;

    move-result-object v3

    move-object p1, v3

    const-string v3, "create(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, LL7/n;->c:LVc/b;

    const/4 v3, 0x3

    iput-object p1, v1, LL7/n;->d:Lnf/m;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic a(LL7/n;)LVc/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LL7/n;->c:LVc/b;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL7/n;->b:Lof/a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v3, 0x6

    return-void
.end method

.method public final c()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL7/n;->d:Lnf/m;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 6

    move-object v2, p0

    const-string v4, "codeLanguage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, LL7/n;->a:Lc5/f;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lc5/f;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LL7/n$a;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, LL7/n$a;-><init>(LL7/n;)V

    const/4 v5, 0x2

    sget-object v1, LL7/n$b;->a:LL7/n$b;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    move-object p1, v4

    const-string v5, "subscribe(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, LL7/n;->b:Lof/a;

    const/4 v5, 0x3

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method
