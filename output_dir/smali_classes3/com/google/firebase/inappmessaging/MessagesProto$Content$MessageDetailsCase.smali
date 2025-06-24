.class public final enum Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDetailsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum c:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum d:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum e:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum f:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field private static final synthetic v:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->b:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "MODAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->c:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "IMAGE_ONLY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->d:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "CARD"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->e:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "MESSAGEDETAILS_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->f:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->a()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->v:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 5

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->b:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    sget-object v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->c:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    sget-object v2, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->d:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    sget-object v3, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->e:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    sget-object v4, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->f:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->e:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->d:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->c:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->b:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->f:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->v:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object v0
.end method
