.class public final Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwesomeMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;",
        "Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "lessonBundle",
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable;",
        "executableLessonContent",
        "<init>",
        "(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)V",
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
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable;",
        "()Lcom/getmimo/data/content/model/track/LessonContent$Executable;",
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
            "Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

.field private final b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->c:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "lessonBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "executableLessonContent"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/content/model/track/LessonContent$Executable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

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

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "AwesomeMode(lessonBundle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", executableLessonContent="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    return-void
.end method
