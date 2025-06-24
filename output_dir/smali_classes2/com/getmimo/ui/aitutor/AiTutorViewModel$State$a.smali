.class public final Lcom/getmimo/ui/aitutor/AiTutorViewModel$State$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    const-string v13, "parcel"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v0, v13

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    move v3, v1

    :goto_0
    if-eq v3, v0, :cond_0

    const/4 v13, 0x2

    sget-object v4, Lcom/getmimo/ui/aitutor/ChatMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/PromptSuggestions;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/aitutor/PromptSuggestions;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v0, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v5, v13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v6, v13

    if-eqz v6, :cond_2

    const/4 v13, 0x7

    move v6, v4

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    move v6, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v7, v13

    if-eqz v7, :cond_3

    const/4 v13, 0x3

    move v7, v4

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    move v7, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v8, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x2

    move v8, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    move v8, v1

    :goto_4
    sget-object v9, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v10, v13

    if-eqz v10, :cond_5

    const/4 v13, 0x2

    move v10, v4

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    move v10, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Ljava/lang/Throwable;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move p1, v13

    if-eqz p1, :cond_6

    const/4 v13, 0x1

    move v12, v4

    goto :goto_6

    :cond_6
    const/4 v13, 0x2

    move v12, v1

    :goto_6
    new-instance p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v13, 0x1

    move-object v1, p1

    move v4, v0

    invoke-direct/range {v1 .. v12}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;Z)V

    const/4 v13, 0x7

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State$a;->b(I)[Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
