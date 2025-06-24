.class public final Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiTutorInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001e\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "lessonBundle",
        "Lcom/getmimo/data/source/local/aitutor/SystemMessage;",
        "systemMessage",
        "Lcom/getmimo/data/source/local/aitutor/UserMessage;",
        "userMessage",
        "Lcom/getmimo/analytics/properties/AiTutorInteractionSource;",
        "source",
        "<init>",
        "(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "v",
        "()Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "b",
        "Lcom/getmimo/data/source/local/aitutor/SystemMessage;",
        "()Lcom/getmimo/data/source/local/aitutor/SystemMessage;",
        "c",
        "Lcom/getmimo/data/source/local/aitutor/UserMessage;",
        "()Lcom/getmimo/data/source/local/aitutor/UserMessage;",
        "d",
        "Lcom/getmimo/analytics/properties/AiTutorInteractionSource;",
        "()Lcom/getmimo/analytics/properties/AiTutorInteractionSource;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

.field private final b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

.field private final c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

.field private final d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo$a;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->e:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V
    .locals 4

    move-object v1, p0

    const-string v3, "lessonBundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "systemMessage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "userMessage"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/analytics/properties/AiTutorInteractionSource;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b()Lcom/getmimo/data/source/local/aitutor/SystemMessage;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Lcom/getmimo/data/source/local/aitutor/UserMessage;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v4, 0x6

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
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "AiTutorInfo(lessonBundle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", systemMessage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", userMessage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", source="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

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

.method public final v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b:Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->d:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    return-void
.end method
