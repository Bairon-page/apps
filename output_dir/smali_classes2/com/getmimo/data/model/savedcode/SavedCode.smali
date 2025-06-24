.class public final Lcom/getmimo/data/model/savedcode/SavedCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J^\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001a\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001cR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00084\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008\u000c\u0010\"R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u0010$R\u0011\u00109\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\"R\u0011\u0010=\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/getmimo/data/model/savedcode/SavedCode;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "name",
        "hostedFilesUrl",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "files",
        "modifiedAt",
        "",
        "isPrivate",
        "",
        "hackathonId",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Ljava/lang/Integer;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/getmimo/data/model/savedcode/SavedCode;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "getHostedFilesUrl",
        "Ljava/util/List;",
        "getFiles",
        "getModifiedAt",
        "Z",
        "Ljava/lang/Integer;",
        "getHackathonId",
        "getHasVisualOutput",
        "hasVisualOutput",
        "Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;",
        "getVisibility",
        "()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;",
        "visibility",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;"
        }
    .end annotation
.end field

.field private final hackathonId:Ljava/lang/Integer;

.field private final hostedFilesUrl:Ljava/lang/String;

.field private final id:J

.field private final isPrivate:Z

.field private final modifiedAt:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/savedcode/SavedCode$Creator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/savedcode/SavedCode$Creator;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/data/model/savedcode/SavedCode;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x7f

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-wide/16 v1, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "hostedFilesUrl"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "files"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "modifiedAt"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-wide p1, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p5, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p6, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v3, 0x7

    iput-boolean p7, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v3, 0x1

    iput-object p8, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object p7, v3

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/savedcode/SavedCode;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/getmimo/data/model/savedcode/SavedCode;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/getmimo/data/model/savedcode/SavedCode;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component6()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/getmimo/data/model/savedcode/SavedCode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/getmimo/data/model/savedcode/SavedCode;"
        }
    .end annotation

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostedFilesUrl"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedAt"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/savedcode/SavedCode;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)V

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
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x2

    return v2

    :cond_5
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x6

    iget-boolean v1, v7, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v9, 0x3

    iget-boolean v3, p1, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v9, 0x4

    if-eq v1, v3, :cond_7

    const/4 v9, 0x2

    return v2

    :cond_7
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_8

    const/4 v9, 0x2

    return v2

    :cond_8
    const/4 v9, 0x3

    return v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getHackathonId()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getHasVisualOutput()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final getHostedFilesUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final getModifiedAt()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getVisibility()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->PUBLIC:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v3, 0x1

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public final isPrivate()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, "SavedCode(id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hostedFilesUrl="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", files="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", modifiedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isPrivate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hackathonId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-wide v0, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->id:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->hostedFilesUrl:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->files:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/model/execution/CodeFile;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p2, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->modifiedAt:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean p2, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate:Z

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/getmimo/data/model/savedcode/SavedCode;->hackathonId:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    goto :goto_1

    :goto_2
    return-void
.end method
