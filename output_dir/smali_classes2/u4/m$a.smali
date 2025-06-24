.class public final Lu4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lu4/m$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lu4/m;->a()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lu4/m$a;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const-string v6, "+"

    move-object v3, v6

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    :cond_0
    const/4 v6, 0x1

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move p1, v3

    const/4 v3, 0x5

    move v0, v3

    if-le p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lu4/m;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    :goto_1
    return p1
.end method
