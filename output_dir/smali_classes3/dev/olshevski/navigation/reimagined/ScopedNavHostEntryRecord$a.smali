.class public final Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    const-class v1, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldev/olshevski/navigation/reimagined/NavId;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)[Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;
    .locals 0

    new-array p1, p1, [Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord$a;->a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord$a;->b(I)[Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    move-result-object p1

    return-object p1
.end method
