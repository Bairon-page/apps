.class public final Lorg/intellij/markdown/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/c;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/c;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/c;->a:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lorg/intellij/markdown/parser/c$a;
    .locals 1

    new-instance v0, Lorg/intellij/markdown/parser/c$a;

    invoke-direct {v0, p0}, Lorg/intellij/markdown/parser/c$a;-><init>(Lorg/intellij/markdown/parser/c;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lorg/intellij/markdown/parser/c;->a:I

    return-void
.end method
