.class public final enum Lcom/google/firebase/inappmessaging/FetchErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/FetchErrorReason$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/FetchErrorReason;",
        ">;",
        "Lcom/google/protobuf/u$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final enum c:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final enum d:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final enum e:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field private static final f:Lcom/google/protobuf/u$b;

.field private static final synthetic v:[Lcom/google/firebase/inappmessaging/FetchErrorReason;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const-string v1, "UNSPECIFIED_FETCH_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->b:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->c:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const-string v1, "CLIENT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->d:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->e:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->a()[Lcom/google/firebase/inappmessaging/FetchErrorReason;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->v:[Lcom/google/firebase/inappmessaging/FetchErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason$a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/FetchErrorReason$a;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->f:Lcom/google/protobuf/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 4

    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->b:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    sget-object v1, Lcom/google/firebase/inappmessaging/FetchErrorReason;->c:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    sget-object v2, Lcom/google/firebase/inappmessaging/FetchErrorReason;->d:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/FetchErrorReason;->e:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/inappmessaging/FetchErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->e:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->d:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->c:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->b:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/u$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason$b;->a:Lcom/google/protobuf/u$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->v:[Lcom/google/firebase/inappmessaging/FetchErrorReason;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/FetchErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/FetchErrorReason;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->a:I

    return v0
.end method
