.class final Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/navigation/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NavigationBarSavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcel;",
        "source",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Landroid/os/Parcelable;",
        "superState",
        "Lcom/getmimo/ui/navigation/b;",
        "navigationLink",
        "(Landroid/os/Parcelable;Lcom/getmimo/ui/navigation/b;)V",
        "out",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Lcom/getmimo/ui/navigation/b;",
        "()Lcom/getmimo/ui/navigation/b;",
        "setNavigationLink",
        "(Lcom/getmimo/ui/navigation/b;)V",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState$b;


# instance fields
.field private a:Lcom/getmimo/ui/navigation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->b:Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState$b;

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState$a;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/getmimo/ui/navigation/b;->a:Lcom/getmimo/ui/navigation/b$a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/navigation/b$a;->a(Ljava/lang/String;)Lcom/getmimo/ui/navigation/b;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->a:Lcom/getmimo/ui/navigation/b;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/getmimo/ui/navigation/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->a:Lcom/getmimo/ui/navigation/b;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/navigation/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->a:Lcom/getmimo/ui/navigation/b;

    const/4 v4, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "out"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->a:Lcom/getmimo/ui/navigation/b;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
