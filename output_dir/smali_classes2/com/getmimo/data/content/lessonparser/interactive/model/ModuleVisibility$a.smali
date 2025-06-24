.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
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

    invoke-direct {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 10

    move-object v7, p0

    const-string v9, "value"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->values()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v9

    move-object v0, v9

    array-length v1, v0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x3

    aget-object v3, v0, v2

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "toLowerCase(...)"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    return-object v3

    :cond_2
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "No constant with value \""

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" found"

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x5
.end method
