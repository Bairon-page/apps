.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$q;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$q;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$q;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    const-string v6, "suggestions"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const/4 v7, 0x1

    instance-of v3, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x3

    instance-of v2, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
