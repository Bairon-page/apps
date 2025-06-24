.class public final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;->b(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 6

    invoke-static {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v0

    array-length v0, v0

    invoke-static {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->b()[C

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->h()[Z

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a()I

    move-result v3

    add-int/2addr v3, p2

    aput v3, v1, v0

    aput-char p3, v4, v0

    aput-boolean p4, v2, v0

    invoke-virtual {p1, v1, v4, v2, p5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->m([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    invoke-static {}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->i()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    return-object v0
.end method
