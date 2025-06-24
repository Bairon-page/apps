.class public final Lli/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lli/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/b$a;

    invoke-direct {v0}, Lli/b$a;-><init>()V

    sput-object v0, Lli/b$a;->a:Lli/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/MarkerProcessor;
    .locals 2

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lli/b;

    sget-object v1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;->c()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lli/b;-><init>(Lorg/intellij/markdown/parser/c;Lsi/a;)V

    return-object v0
.end method
