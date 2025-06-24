.class public final Ldev/olshevski/navigation/reimagined/NavController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/olshevski/navigation/reimagined/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavController$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldev/olshevski/navigation/reimagined/NavController$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-class p2, Ldev/olshevski/navigation/reimagined/NavController$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Ldev/olshevski/navigation/reimagined/NavId;->CREATOR:Ldev/olshevski/navigation/reimagined/NavId$a;

    invoke-virtual {v4, p1}, Ldev/olshevski/navigation/reimagined/NavId$a;->a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, LTd/c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6}, LTd/c;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, LTd/c;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Ldev/olshevski/navigation/reimagined/NavAction;

    new-instance p2, Ldev/olshevski/navigation/reimagined/NavController;

    invoke-direct {p2, v2, p1}, Ldev/olshevski/navigation/reimagined/NavController;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    return-object p2
.end method

.method public c(I)[Ldev/olshevski/navigation/reimagined/NavController;
    .locals 0

    new-array p1, p1, [Ldev/olshevski/navigation/reimagined/NavController;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavController$a;->a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavController$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavController$a;->c(I)[Ldev/olshevski/navigation/reimagined/NavController;

    move-result-object p1

    return-object p1
.end method
