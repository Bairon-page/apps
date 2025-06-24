.class public Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/b$a;
    }
.end annotation


# static fields
.field public static final b:Lii/b$a;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lii/b;->b:Lii/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/b;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lhi/a;Ljava/util/List;)Lii/e;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhi/c;->c:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lhi/c;->d:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;-><init>(Lhi/a;Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v0, Lhi/c;->e:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lji/a;

    invoke-direct {p1, p2}, Lji/a;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    new-instance v0, Lii/e;

    invoke-direct {v0, p1, p2}, Lii/e;-><init>(Lhi/a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lhi/a;II)Ljava/util/List;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhi/d;->N:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    sget-object v0, Lii/b;->b:Lii/b$a;

    iget-object v1, p0, Lii/b;->a:Ljava/lang/CharSequence;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, p2, p3, v2}, Lii/b$a;->a(Ljava/lang/CharSequence;IIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, p2, :cond_1

    new-instance v1, Lii/f;

    sget-object v2, Lhi/d;->N:Lhi/a;

    invoke-direct {v1, v2, p2, v0}, Lii/f;-><init>(Lhi/a;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lii/f;

    sget-object v1, Lhi/d;->q:Lhi/a;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p2, v1, v0, v2}, Lii/f;-><init>(Lhi/a;II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-le p3, p2, :cond_3

    new-instance v0, Lii/f;

    sget-object v1, Lhi/d;->N:Lhi/a;

    invoke-direct {v0, v1, p2, p3}, Lii/f;-><init>(Lhi/a;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Lii/f;

    invoke-direct {v0, p1, p2, p3}, Lii/f;-><init>(Lhi/a;II)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lii/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
