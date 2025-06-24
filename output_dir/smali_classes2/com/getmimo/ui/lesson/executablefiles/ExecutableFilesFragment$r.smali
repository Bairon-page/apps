.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$r;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$r;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$r;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/codeeditor/models/TypedWord;

    const/4 v2, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$r;->b(Lcom/getmimo/ui/codeeditor/models/TypedWord;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final b(Lcom/getmimo/ui/codeeditor/models/TypedWord;Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    move-object v1, p0

    const-string v3, "a"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "b"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
