.class public final Lid/c;
.super LB2/j;
.source "SourceFile"


# static fields
.field public static final d:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/c;

    invoke-direct {v0}, Lid/c;-><init>()V

    sput-object v0, Lid/c;->d:Lid/c;

    sget-object v1, Lcom/multiplatform/webview/util/KLogSeverity;->c:Lcom/multiplatform/webview/util/KLogSeverity;

    invoke-virtual {v0, v1}, Lid/c;->f(Lcom/multiplatform/webview/util/KLogSeverity;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, LB2/d;->a:LB2/d;

    invoke-static {v0}, LB2/o;->a(LB2/m;)LB2/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LB2/g;->a(Ljava/util/List;)LB2/n;

    move-result-object v0

    const-string v1, "ComposeWebView"

    invoke-direct {p0, v0, v1}, LB2/j;-><init>(LB2/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(LZf/a;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {p0}, LB2/a;->a()LB2/k;

    move-result-object v2

    invoke-interface {v2}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/multiplatform/webview/util/KLogSeverity;)V
    .locals 1

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2/a;->b()LB2/n;

    move-result-object v0

    invoke-static {p1}, Lid/d;->a(Lcom/multiplatform/webview/util/KLogSeverity;)Lco/touchlab/kermit/Severity;

    move-result-object p1

    invoke-interface {v0, p1}, LB2/n;->b(Lco/touchlab/kermit/Severity;)V

    return-void
.end method
