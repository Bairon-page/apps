.class public final Lcom/getmimo/data/model/execution/CodeFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/execution/CodeFile$$serializer;,
        Lcom/getmimo/data/model/execution/CodeFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "content",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self$app_productionRelease",
        "(Lcom/getmimo/data/model/execution/CodeFile;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
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
        "component3",
        "()Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lcom/getmimo/data/model/execution/CodeFile;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getContent",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getCodeLanguage",
        "Companion",
        "$serializer",
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

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/getmimo/data/model/execution/CodeFile$Companion;


# instance fields
.field private final codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final content:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/data/model/execution/CodeFile$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/model/execution/CodeFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/getmimo/data/model/execution/CodeFile;->Companion:Lcom/getmimo/data/model/execution/CodeFile$Companion;

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/data/model/execution/CodeFile$Creator;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/getmimo/data/model/execution/CodeFile$Creator;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->serializer()Lzh/b;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x3

    move v2, v4

    new-array v2, v2, [Lzh/b;

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v3, v4

    aput-object v1, v2, v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v3, v4

    aput-object v1, v2, v3

    const/4 v6, 0x2

    const/4 v4, 0x2

    move v1, v4

    aput-object v0, v2, v1

    const/4 v5, 0x2

    sput-object v2, Lcom/getmimo/data/model/execution/CodeFile;->$childSerializers:[Lzh/b;

    const/4 v6, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LDh/l0;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p1, 0x7

    const/4 v3, 0x5

    const/4 v3, 0x7

    move v0, v3

    if-eq v0, p5, :cond_0

    const/4 v3, 0x5

    sget-object p5, Lcom/getmimo/data/model/execution/CodeFile$$serializer;->INSTANCE:Lcom/getmimo/data/model/execution/CodeFile$$serializer;

    const/4 v3, 0x5

    invoke-virtual {p5}, Lcom/getmimo/data/model/execution/CodeFile$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p5, v3

    invoke-static {p1, v0, p5}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 4

    sget-object v0, Lcom/getmimo/data/model/execution/CodeFile;->$childSerializers:[Lzh/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/execution/CodeFile;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)Lcom/getmimo/data/model/execution/CodeFile;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    iget-object p2, v0, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/execution/CodeFile;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic write$Self$app_productionRelease(Lcom/getmimo/data/model/execution/CodeFile;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/getmimo/data/model/execution/CodeFile;->$childSerializers:[Lzh/b;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    iget-object v2, v3, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v1, v0, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component3()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lcom/getmimo/data/model/execution/CodeFile;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    if-eq v1, p1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x4

    return v0
.end method

.method public final getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "CodeFile(name="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", content="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", codeLanguage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

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

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/getmimo/data/model/execution/CodeFile;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/getmimo/data/model/execution/CodeFile;->content:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/getmimo/data/model/execution/CodeFile;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
