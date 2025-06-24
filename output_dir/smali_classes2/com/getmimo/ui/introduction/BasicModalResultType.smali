.class public final enum Lcom/getmimo/ui/introduction/BasicModalResultType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/introduction/BasicModalResultType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/BasicModalResultType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "b",
        "c",
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
            "Lcom/getmimo/ui/introduction/BasicModalResultType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/getmimo/ui/introduction/BasicModalResultType;

.field public static final enum b:Lcom/getmimo/ui/introduction/BasicModalResultType;

.field public static final enum c:Lcom/getmimo/ui/introduction/BasicModalResultType;

.field private static final synthetic d:[Lcom/getmimo/ui/introduction/BasicModalResultType;

.field private static final synthetic e:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "POSITIVE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/introduction/BasicModalResultType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v5, 0x7

    const-string v3, "NEUTRAL"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/introduction/BasicModalResultType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->b:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v5, 0x1

    const-string v3, "CLOSE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/introduction/BasicModalResultType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->c:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v5, 0x7

    invoke-static {}, Lcom/getmimo/ui/introduction/BasicModalResultType;->a()[Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->d:[Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->e:LSf/a;

    const/4 v5, 0x6

    new-instance v0, Lcom/getmimo/ui/introduction/BasicModalResultType$a;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/introduction/BasicModalResultType$a;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/introduction/BasicModalResultType;
    .locals 6

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x1

    sget-object v1, Lcom/getmimo/ui/introduction/BasicModalResultType;->b:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x4

    sget-object v2, Lcom/getmimo/ui/introduction/BasicModalResultType;->c:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/introduction/BasicModalResultType;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/introduction/BasicModalResultType;
    .locals 3

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->d:[Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
