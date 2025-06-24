.class public final Lmi/a;
.super Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/a$a;
    }
.end annotation


# static fields
.field public static final h:Lmi/a$a;

.field private static final i:Lmi/a;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmi/a;->h:Lmi/a$a;

    new-instance v0, Lmi/a;

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [C

    new-array v5, v1, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmi/a;-><init>([I[C[ZIZ)V

    sput-object v0, Lmi/a;->i:Lmi/a;

    return-void
.end method

.method public constructor <init>([I[C[ZIZ)V
    .locals 1

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;-><init>([I[C[ZI)V

    iput-boolean p5, p0, Lmi/a;->g:Z

    return-void
.end method

.method public static final synthetic r()Lmi/a;
    .locals 1

    sget-object v0, Lmi/a;->i:Lmi/a;

    return-object v0
.end method


# virtual methods
.method protected m([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 10

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-char v0, p2, v0

    sget-object v2, Lmi/a;->h:Lmi/a$a;

    invoke-static {v2, v0}, Lmi/a$a;->b(Lmi/a$a;C)C

    move-result v2

    array-length v3, p2

    sub-int/2addr v3, v1

    aput-char v2, p2, v3

    new-instance v3, Lmi/a;

    if-eq v0, v2, :cond_0

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lmi/a;-><init>([I[C[ZIZ)V

    return-object v3
.end method

.method protected n(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;
    .locals 7

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->n(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b()I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x78

    if-eq v5, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x58

    if-eq v5, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_3
    new-instance v1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p1

    sub-int/2addr v3, p1

    sget-object p1, Lmi/a;->h:Lmi/a$a;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c()C

    move-result v2

    invoke-static {p1, v2}, Lmi/a$a;->a(Lmi/a$a;C)C

    move-result p1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b()I

    move-result v0

    invoke-direct {v1, v3, p1, v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;-><init>(ICI)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method protected o()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    sget-object v0, Lmi/a;->i:Lmi/a;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lmi/a;->g:Z

    return v0
.end method
