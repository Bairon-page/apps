.class public final Lorg/intellij/markdown/parser/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lorg/intellij/markdown/parser/c;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/c;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/c$a;->b:Lorg/intellij/markdown/parser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->c()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lhi/a;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/c$a;->b:Lorg/intellij/markdown/parser/c;

    invoke-static {v0}, Lorg/intellij/markdown/parser/c;->a(Lorg/intellij/markdown/parser/c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwi/f$a;

    new-instance v2, Lfg/i;

    iget v3, p0, Lorg/intellij/markdown/parser/c$a;->a:I

    iget-object v4, p0, Lorg/intellij/markdown/parser/c$a;->b:Lorg/intellij/markdown/parser/c;

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/c;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lfg/i;-><init>(II)V

    invoke-direct {v1, v2, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
