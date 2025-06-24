.class public final Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;
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
    name = "Standard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;",
        "Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "lessonBundle",
        "<init>",
        "(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V",
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
            "Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field private final a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->b:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "lessonBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "Standard(lessonBundle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method
