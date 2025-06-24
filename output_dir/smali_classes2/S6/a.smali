.class public final LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS6/a;

.field private static final b:Ljava/util/List;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LS6/a;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS6/a;-><init>()V

    const/4 v12, 0x2

    sput-object v0, LS6/a;->a:LS6/a;

    const/4 v12, 0x1

    const-string v11, "\""

    move-object v9, v11

    const-string v11, "\'"

    move-object v10, v11

    const-string v11, " "

    move-object v1, v11

    const-string v11, "<"

    move-object v2, v11

    const-string v11, ">"

    move-object v3, v11

    const-string v11, ")"

    move-object v4, v11

    const-string v11, "}"

    move-object v5, v11

    const-string v11, "."

    move-object v6, v11

    const-string v11, ";"

    move-object v7, v11

    const-string v11, "\n"

    move-object v8, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    sput-object v0, LS6/a;->b:Ljava/util/List;

    const/4 v12, 0x3

    const/16 v11, 0x8

    move v0, v11

    sput v0, LS6/a;->c:I

    const/4 v12, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const-string v8, "newString"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v0, LS6/a;->b:Ljava/util/List;

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x3

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v2, v7

    :cond_2
    const/4 v8, 0x2

    :goto_0
    return v2
.end method
