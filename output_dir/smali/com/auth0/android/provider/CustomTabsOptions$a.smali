.class Lcom/auth0/android/provider/CustomTabsOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/provider/CustomTabsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/auth0/android/provider/CustomTabsOptions;
    .locals 1

    new-instance v0, Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-direct {v0, p1}, Lcom/auth0/android/provider/CustomTabsOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/auth0/android/provider/CustomTabsOptions;
    .locals 0

    new-array p1, p1, [Lcom/auth0/android/provider/CustomTabsOptions;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/CustomTabsOptions$a;->a(Landroid/os/Parcel;)Lcom/auth0/android/provider/CustomTabsOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/CustomTabsOptions$a;->b(I)[Lcom/auth0/android/provider/CustomTabsOptions;

    move-result-object p1

    return-object p1
.end method
