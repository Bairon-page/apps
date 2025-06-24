.class public final Lorg/intellij/markdown/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;

.field private final c:Lorg/intellij/markdown/parser/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0xa

    const/4 v7, 0x0

    aput-char v1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->M0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/intellij/markdown/parser/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    new-instance p1, Lorg/intellij/markdown/parser/a$a;

    const/4 v2, -0x1

    invoke-direct {p1, p0, v7, v2, v2}, Lorg/intellij/markdown/parser/a$a;-><init>(Lorg/intellij/markdown/parser/a;III)V

    invoke-static {p1, v7, v0, v1}, Lorg/intellij/markdown/parser/a$a;->n(Lorg/intellij/markdown/parser/a$a;IILjava/lang/Object;)Lorg/intellij/markdown/parser/a$a;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/a$a;

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lorg/intellij/markdown/parser/a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/intellij/markdown/parser/a$a;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/a$a;

    return-object v0
.end method
