.class public Lcom/auth0/android/provider/CustomTabsOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/provider/CustomTabsOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/auth0/android/provider/BrowserPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/auth0/android/provider/CustomTabsOptions$a;

    invoke-direct {v0}, Lcom/auth0/android/provider/CustomTabsOptions$a;-><init>()V

    sput-object v0, Lcom/auth0/android/provider/CustomTabsOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->b:I

    const-class v0, Lcom/auth0/android/provider/BrowserPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/auth0/android/provider/BrowserPicker;

    iput-object p1, p0, Lcom/auth0/android/provider/CustomTabsOptions;->c:Lcom/auth0/android/provider/BrowserPicker;

    return-void
.end method


# virtual methods
.method a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->c:Lcom/auth0/android/provider/BrowserPicker;

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/BrowserPicker;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/content/Context;Landroidx/browser/customtabs/f;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/d$b;

    invoke-direct {v0, p2}, Landroidx/browser/customtabs/d$b;-><init>(Landroidx/browser/customtabs/f;)V

    iget-boolean p2, p0, Lcom/auth0/android/provider/CustomTabsOptions;->a:Z

    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/d$b;->g(Z)Landroidx/browser/customtabs/d$b;

    move-result-object p2

    iget v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->b:I

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/d$b;->h(I)Landroidx/browser/customtabs/d$b;

    :cond_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->a:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->c:Lcom/auth0/android/provider/BrowserPicker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
