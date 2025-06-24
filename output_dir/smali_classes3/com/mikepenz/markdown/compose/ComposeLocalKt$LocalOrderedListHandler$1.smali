.class final Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/markdown/compose/ComposeLocalKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LXc/a;",
        "b",
        "()LXc/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;

    invoke-direct {v0}, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;-><init>()V

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhi/a;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;->c(Lhi/a;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lhi/a;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LXc/a;
    .locals 1

    new-instance v0, Lcom/mikepenz/markdown/compose/b;

    invoke-direct {v0}, Lcom/mikepenz/markdown/compose/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;->b()LXc/a;

    move-result-object v0

    return-object v0
.end method
