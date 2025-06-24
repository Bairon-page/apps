.class public final Lcom/getmimo/ui/lesson/view/code/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/view/code/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/view/code/c$b;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/lesson/view/code/c$b;LO7/a;ZILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$a;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/c$b;->a(LO7/a;Z)Lcom/getmimo/ui/lesson/view/code/c$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(LO7/a;Z)Lcom/getmimo/ui/lesson/view/code/c$a;
    .locals 12

    const-string v9, "content"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v10, 0x7

    const/16 v9, 0x18

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "Browser"

    move-object v2, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    return-object v0
.end method

.method public final c(LO7/b;Lcom/getmimo/ui/lesson/view/code/c$h$a;)Lcom/getmimo/ui/lesson/view/code/c$h;
    .locals 6

    move-object v3, p0

    const-string v5, "codeBlock"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "validatedInputContent"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, LO7/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LO7/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object p1, v5

    new-instance v2, Lcom/getmimo/ui/lesson/view/code/c$h;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1, p2, p1}, Lcom/getmimo/ui/lesson/view/code/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/lesson/view/code/c$h$a;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v5, 0x5

    return-object v2
.end method

.method public final d(LO7/b;)Lcom/getmimo/ui/lesson/view/code/c$e;
    .locals 7

    move-object v4, p0

    const-string v6, "codeBlock"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, LO7/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, LO7/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object p1, v6

    new-instance v3, Lcom/getmimo/ui/lesson/view/code/c$e;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/getmimo/ui/lesson/view/code/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v6, 0x6

    return-object v3
.end method

.method public final e(Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Lcom/getmimo/ui/lesson/view/code/c$f;
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/c$f;-><init>(Ljava/util/List;Z)V

    const/4 v3, 0x6

    return-object v0
.end method
