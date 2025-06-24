.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN5/a;

.field private final b:Lg5/b;

.field private final c:Ln9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LN5/a;Lg5/b;Ln9/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "fileManager"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "schedulersProvider"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LN5/b;->a:LN5/a;

    const/4 v3, 0x4

    iput-object p2, v1, LN5/b;->b:Lg5/b;

    const/4 v3, 0x5

    iput-object p3, v1, LN5/b;->c:Ln9/b;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic a(LN5/b;)Lg5/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LN5/b;->b:Lg5/b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic b(LN5/b;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN5/b;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final e(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    sget-object v1, LN4/c;->b:LN4/c$a;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, LN4/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1}, LN5/b;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public d(Landroid/content/Context;)Lnf/a;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, LN5/b;->a:LN5/a;

    const/4 v4, 0x3

    invoke-interface {v0}, LN5/a;->a()Lnf/m;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LN5/b;->c:Ln9/b;

    const/4 v4, 0x7

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LN5/b$a;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, LN5/b$a;-><init>(LN5/b;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LN5/b$b;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1}, LN5/b$b;-><init>(LN5/b;Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lnf/a;->p(Lnf/p;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "fromObservable(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method
