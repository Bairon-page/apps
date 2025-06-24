.class public final LV7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/m$a;
    }
.end annotation


# static fields
.field public static final a:LV7/m$a;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LV7/m$a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v0, v1}, LV7/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    sput-object v0, LV7/m;->a:LV7/m$a;

    const/4 v11, 0x3

    const/16 v10, 0x3c

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v1, v10

    const/16 v10, 0x3e

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v2, v10

    const/16 v10, 0x28

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v3, v10

    const/16 v10, 0x29

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x3a

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v5, v10

    const/16 v10, 0x7b

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v6, v10

    const/16 v10, 0x7d

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v7, v10

    const/16 v10, 0x2c

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v8, v10

    const/16 v10, 0x2e

    move v0, v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object v9, v10

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Character;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    sput-object v0, LV7/m;->b:Ljava/util/List;

    const/4 v11, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    const-string v9, "US"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "toLowerCase(...)"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_0

    const/4 v9, 0x2

    sget-object v4, LV7/m;->b:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;Ljava/lang/CharSequence;)LV7/l;
    .locals 6

    move-object v2, p0

    const-string v4, "validatedInputInteraction"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "codeBlockText"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->b()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v0, v1, p2}, LV7/m;->c(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1, p2}, LV7/m;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->b()I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1, p2}, LV7/m;->e(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LV7/l;

    const/4 v4, 0x7

    invoke-direct {p2, v0, v1, p1}, LV7/l;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LV7/l$a;
    .locals 6

    move-object v2, p0

    const-string v5, "answer"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "correctAnswer"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, p1}, LV7/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, p2}, LV7/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    sget-object p1, LV7/l$a$c;->a:LV7/l$a$c;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object p1, LV7/l$a$a;->a:LV7/l$a$a;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, LV7/l$a$b;

    const/4 v5, 0x5

    invoke-direct {v0, p1, p2}, LV7/l$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "codeBlockText"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p2, v3

    invoke-interface {p3, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    const-string v4, "codeBlockText"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, v0}, Lfg/j;->l(III)I

    move-result v5

    move p1, v5

    invoke-interface {p2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final e(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    const-string v4, "codeBlockText"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, v0}, Lfg/j;->l(III)I

    move-result v4

    move p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/getmimo/ui/common/runbutton/RunButton$State;
    .locals 4

    move-object v1, p0

    const-string v3, "inputText"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x4

    :goto_0
    return-object p1
.end method
