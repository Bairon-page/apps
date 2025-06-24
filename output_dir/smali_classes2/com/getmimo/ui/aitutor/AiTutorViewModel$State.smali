.class public final Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/v;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B}\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0086\u0001\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001a\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u00088\u00104R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010\u0011\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008)\u00104R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u00081\u0010DR\u001a\u0010\u0014\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008-\u00104\u00a8\u0006F"
    }
    d2 = {
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
        "La7/v;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/getmimo/ui/aitutor/ChatMessage;",
        "messages",
        "Lcom/getmimo/ui/aitutor/PromptSuggestions;",
        "nextHint",
        "",
        "isPro",
        "",
        "usedMessages",
        "isAiTutorEnabled",
        "isMessageLoading",
        "isFeatureDisabled",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;",
        "aiTutorInfo",
        "loading",
        "",
        "blockingError",
        "offline",
        "<init>",
        "(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "e",
        "(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "b",
        "Lcom/getmimo/ui/aitutor/PromptSuggestions;",
        "i",
        "()Lcom/getmimo/ui/aitutor/PromptSuggestions;",
        "c",
        "Z",
        "n",
        "()Z",
        "d",
        "I",
        "j",
        "k",
        "f",
        "m",
        "v",
        "l",
        "w",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;",
        "g",
        "()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;",
        "x",
        "y",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "z",
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
.field public static final A:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final v:Z

.field private final w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

.field private final x:Z

.field private final y:Ljava/lang/Throwable;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->A:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "messages"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "nextHint"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "aiTutorInfo"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v3, 0x4

    iput-boolean p3, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    const/4 v3, 0x4

    iput p4, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    const/4 v3, 0x1

    iput-boolean p5, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    const/4 v3, 0x2

    iput-boolean p6, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    const/4 v3, 0x6

    iput-boolean p7, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    const/4 v3, 0x6

    iput-object p8, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v3, 0x1

    iput-boolean p9, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    const/4 v3, 0x4

    iput-object p10, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    const/4 v3, 0x6

    iput-boolean p11, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v8, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const v4, 0x7f130030

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/getmimo/ui/aitutor/PromptSuggestions;->a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    new-instance v10, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    sget-object v11, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:Lcom/getmimo/ui/lesson/interactive/LessonBundle$a;

    invoke-virtual {v11}, Lcom/getmimo/ui/lesson/interactive/LessonBundle$a;->a()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v11

    new-instance v12, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;

    const-string v13, ""

    invoke-direct {v12, v13, v13, v13}, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;-><init>(Ljava/util/List;)V

    sget-object v14, Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;->b:Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x5

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v4

    move-object/from16 p11, v11

    move/from16 p12, v6

    invoke-direct/range {p1 .. p12}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    const/4 v4, 0x3

    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    const/4 v3, 0x6

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, La7/v$a;->a(La7/v;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 13

    const-string v0, "messages"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextHint"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiTutorInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v7, 0x1

    if-eq v1, v3, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    const/4 v7, 0x6

    if-eq v1, v3, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x7

    iget v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_7

    const/4 v7, 0x6

    return v2

    :cond_7
    const/4 v7, 0x7

    iget-boolean v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_8

    const/4 v6, 0x4

    return v2

    :cond_8
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_9

    const/4 v7, 0x6

    return v2

    :cond_9
    const/4 v7, 0x4

    iget-boolean v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_a

    const/4 v7, 0x1

    return v2

    :cond_a
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_b

    const/4 v7, 0x7

    return v2

    :cond_b
    const/4 v7, 0x3

    iget-boolean v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    const/4 v7, 0x1

    iget-boolean p1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    const/4 v7, 0x3

    if-eq v1, p1, :cond_c

    const/4 v6, 0x1

    return v2

    :cond_c
    const/4 v7, 0x6

    return v0
.end method

.method public final g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public final i()Lcom/getmimo/ui/aitutor/PromptSuggestions;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final j()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    const/4 v4, 0x4

    return v0
.end method

.method public final k()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final l()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final m()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final n()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "State(messages="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", nextHint="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isPro="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", usedMessages="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAiTutorEnabled="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMessageLoading="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFeatureDisabled="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", aiTutorInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", loading="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", blockingError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", offline="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "dest"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/ui/aitutor/ChatMessage;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e:Z

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    iget-boolean v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->v:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->w:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    iget-boolean p2, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->x:Z

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-object p2, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->y:Ljava/lang/Throwable;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x7

    iget-boolean p2, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->z:Z

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    return-void
.end method
