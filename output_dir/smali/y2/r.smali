.class public abstract Ly2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ProcessUtils"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly2/r;->a:Ljava/lang/String;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ly2/a;->a:Ly2/a;

    invoke-virtual {p0}, Ly2/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/b;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly2/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/work/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method
