.class public final Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "",
        "basicLayout",
        "",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
        "extendedLayout",
        "codeLanguage",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V",
        "getBasicLayout",
        "()Ljava/util/List;",
        "getExtendedLayout",
        "getCodeLanguage",
        "()Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

.field private static final None:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;


# instance fields
.field private final basicLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final extendedLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    sput-object v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    const/4 v6, 0x1

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->$stable:I

    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->None:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Lcom/getmimo/data/content/model/track/CodeLanguage;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "basicLayout"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "extendedLayout"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic access$getNone$cp()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 5

    sget-object v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->None:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    if-eqz p5, :cond_1

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v3, 0x3

    iget-object p3, v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->copy(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component3()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Lcom/getmimo/data/content/model/track/CodeLanguage;",
            ")",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "basicLayout"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "extendedLayout"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "codeLanguage"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    if-eq v1, p1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public final getBasicLayout()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getExtendedLayout()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v4, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "CodingKeyboardLayout(basicLayout="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", extendedLayout="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", codeLanguage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
