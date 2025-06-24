.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;
    .locals 9

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, Lcom/getmimo/data/model/savedcode/SavedCode;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v0, v7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v8, 0x7

    sget-object v4, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x3

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v4, v7

    const-class v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v0, v7

    move-object v5, v0

    check-cast v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    move-object p1, v7

    move-object v6, p1

    check-cast v6, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v8, 0x4

    new-instance p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v8, 0x7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode$a;->b(I)[Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
