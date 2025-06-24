.class public abstract Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$a;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00122\u00020\u0001:\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u000eB\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0006\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;",
        "Landroid/os/Parcelable;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;",
        "visibility",
        "<init>",
        "(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V",
        "Lo9/b;",
        "spannableManager",
        "",
        "d",
        "(Lo9/b;)Ljava/lang/CharSequence;",
        "",
        "f",
        "()Z",
        "a",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;",
        "e",
        "()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;",
        "Companion",
        "Paragraph",
        "Code",
        "Selection",
        "Image",
        "Webview",
        "Database",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$a;

.field private static final b:[Lzh/b;

.field private static final c:LNf/i;


# instance fields
.field private final a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->Companion:Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$a;

    const/4 v3, 0x2

    const-string v3, "com.getmimo.data.content.lessonparser.interactive.model.ModuleVisibility"

    move-object v0, v3

    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->values()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, LDh/t;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lzh/b;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [Lzh/b;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v2, v3

    aput-object v0, v1, v2

    const/4 v3, 0x7

    sput-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->b:[Lzh/b;

    const/4 v3, 0x7

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    const/4 v3, 0x7

    new-instance v1, LJ4/a;

    const/4 v3, 0x5

    invoke-direct {v1}, LJ4/a;-><init>()V

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->c:LNf/i;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a()Lzh/b;
    .locals 4

    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->b()Lzh/b;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final synthetic b()Lzh/b;
    .locals 9

    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const/4 v8, 0x5

    const-class v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v0, v7

    new-array v3, v0, [Lgg/c;

    const/4 v8, 0x7

    new-array v4, v0, [Lzh/b;

    const/4 v8, 0x6

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    const/4 v8, 0x6

    const-string v7, "com.getmimo.data.content.lessonparser.interactive.model.LessonModule"

    move-object v1, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    const/4 v8, 0x5

    return-object v6
.end method

.method public static final synthetic c()LNf/i;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->c:LNf/i;

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final d(Lo9/b;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    const-string v5, "spannableManager"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    instance-of v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v0, v2

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->g()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Lo9/b;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    instance-of p1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->h()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    instance-of p1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    new-instance p1, LD3/a;

    const/4 v5, 0x6

    move-object v0, v2

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;->g()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    instance-of p1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    new-instance p1, LD3/a;

    const/4 v4, 0x3

    invoke-direct {p1}, LD3/a;-><init>()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    instance-of p1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    new-instance p1, LD3/a;

    const/4 v5, 0x3

    invoke-direct {p1}, LD3/a;-><init>()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    instance-of p1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    const-string v5, ""

    move-object p1, v5

    :goto_0
    return-object p1

    :cond_5
    const/4 v5, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x2
.end method

.method public final e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-object v0, v1

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->l()Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method
