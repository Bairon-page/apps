.class public final Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/i;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:LNf/i;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu4/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/i;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lu4/i;->a:Lu4/i;

    const/4 v3, 0x4

    const-string v2, "https://getmimo.com/explore/[0-9]+"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    const-string v2, "compile(...)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lu4/i;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    const-string v2, "https://getmimo.com/learn/[0-9]+"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lu4/i;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    const-string v2, "https://getmimo.com/learn/[0-9]+/courses/[0-9]+/chapters/[0-9]+(/lessons/[0-9]+)?"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lu4/i;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    const-string v2, "https://getmimo.com/survey/[0-9]+/courses/[0-9]+/chapters/[0-9]+"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lu4/i;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    const-string v2, "https://getmimo.com/explore/[a-z0-9\\-]+"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lu4/i;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    const-string v2, "https://getmimo.com/invite/[a-z0-9\\-]+"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lu4/i;->g:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    new-instance v0, Lu4/h;

    const/4 v4, 0x3

    invoke-direct {v0}, Lu4/h;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lu4/i;->h:LNf/i;

    const/4 v4, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lu4/i;->i:I

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 3

    invoke-static {}, Lu4/i;->g()Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private final b()Ljava/util/regex/Pattern;
    .locals 5

    move-object v2, p0

    sget-object v0, Lu4/i;->h:LNf/i;

    const/4 v4, 0x2

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getValue(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    return-object v0
.end method

.method private static final g()Ljava/util/regex/Pattern;
    .locals 5

    const-string v1, "https://getmimo.com/leaderboard/[0-9]+"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "appLinkData"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lu4/i;->g:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "appLinkData"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Lu4/i;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "appLinkData"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "https://getmimo.com/learn/store"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "appLinkData"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lu4/i;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lu4/i;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method
