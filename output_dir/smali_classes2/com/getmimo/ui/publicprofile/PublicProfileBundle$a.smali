.class public final Lcom/getmimo/ui/publicprofile/PublicProfileBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileBundle;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/publicprofile/PublicProfileBundle;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;-><init>(JLjava/lang/String;Z)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/publicprofile/PublicProfileBundle;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle$a;->b(I)[Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
