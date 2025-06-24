.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;
    .locals 12

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v0, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v9, 0x2

    sget-object v3, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x2

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v3, v8

    const-class v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object p1, v8

    move-object v7, p1

    check-cast v7, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;

    const/4 v10, 0x4

    new-instance p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v11, 0x6

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;-><init>(Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix$b;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix$b;->b(I)[Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
