.class public final LW8/b;
.super Landroidx/recyclerview/widget/g$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "oldList"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "newList"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/recyclerview/widget/g$b;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LW8/b;->a:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p2, v1, LW8/b;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LW8/b;->b(II)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public b(II)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW8/b;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LW8/b;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW8/b;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW8/b;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
