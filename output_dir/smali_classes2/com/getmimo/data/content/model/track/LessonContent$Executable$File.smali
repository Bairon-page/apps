.class public final Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/LessonContent$Executable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;,
        Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J:\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00083\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguage",
        "content",
        "solvedContent",
        "<init>",
        "(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self$content_productionRelease",
        "(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getCodeLanguage",
        "getContent",
        "getSolvedContent",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;


# instance fields
.field private final codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final content:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final solvedContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->Companion:Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Companion;

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Creator;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Creator;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->serializer()Lzh/b;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x4

    move v2, v4

    new-array v2, v2, [Lzh/b;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v3, v4

    aput-object v1, v2, v3

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v3, v4

    aput-object v0, v2, v3

    const/4 v5, 0x1

    const/4 v4, 0x2

    move v0, v4

    aput-object v1, v2, v0

    const/4 v5, 0x7

    const/4 v4, 0x3

    move v0, v4

    aput-object v1, v2, v0

    const/4 v5, 0x6

    sput-object v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->$childSerializers:[Lzh/b;

    const/4 v5, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;LDh/l0;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p1, 0x7

    const/4 v3, 0x2

    const/4 v3, 0x7

    move v0, v3

    if-eq v0, p6, :cond_0

    const/4 v3, 0x3

    sget-object p6, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;

    const/4 v3, 0x5

    invoke-virtual {p6}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p6, v3

    invoke-static {p1, v0, p6}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 p1, p1, 0x8

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iput-object p5, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p4, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p4, v2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 4

    sget-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->$childSerializers:[Lzh/b;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x4

    if-eqz p6, :cond_1

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x7

    if-eqz p6, :cond_2

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    iget-object p4, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v2, 0x6

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->copy(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->$childSerializers:[Lzh/b;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    invoke-interface {p1, p2, v0}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    :goto_0
    sget-object v1, LDh/p0;->a:LDh/p0;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p1, p2, v0, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component2()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x3

    if-eq v1, v3, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x7

    return v0
.end method

.method public final getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getSolvedContent()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "File(name="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", codeLanguage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", content="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", solvedContent="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->content:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->solvedContent:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
