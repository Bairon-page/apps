.class public final Lu4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu4/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/w;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lu4/w;->a:Lu4/w;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(Lu4/w;Landroid/view/View;JLnf/r;ILjava/lang/Object;)Lnf/m;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x5

    const-wide/16 p2, 0x1f4

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p5, 0x2

    const/4 v2, 0x2

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lmf/b;->e()Lnf/r;

    move-result-object v2

    move-object p4, v2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/w;->a(Landroid/view/View;JLnf/r;)Lnf/m;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLnf/r;)Lnf/m;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "scheduler"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, LTc/a;->a(Landroid/view/View;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3, v0}, Lnf/m;->j0(JLjava/util/concurrent/TimeUnit;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    const-string v3, "observeOn(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method
