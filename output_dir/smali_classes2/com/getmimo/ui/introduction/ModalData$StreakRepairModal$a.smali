.class public final Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;
    .locals 4

    move-object v1, p0

    const-string v3, "parcel"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;->w:Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal$a;->b(I)[Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
