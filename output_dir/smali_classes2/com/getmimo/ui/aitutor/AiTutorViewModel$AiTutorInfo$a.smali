.class public final Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x5

    const-class v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/source/local/aitutor/UserMessage;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo$a;->b(I)[Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
