.class public final enum Lcom/google/firebase/inappmessaging/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/EventType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/EventType;",
        ">;",
        "Lcom/google/protobuf/u$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/inappmessaging/EventType;

.field public static final enum c:Lcom/google/firebase/inappmessaging/EventType;

.field public static final enum d:Lcom/google/firebase/inappmessaging/EventType;

.field private static final e:Lcom/google/protobuf/u$b;

.field private static final synthetic f:[Lcom/google/firebase/inappmessaging/EventType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->b:Lcom/google/firebase/inappmessaging/EventType;

    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    const-string v1, "IMPRESSION_EVENT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->c:Lcom/google/firebase/inappmessaging/EventType;

    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    const-string v1, "CLICK_EVENT_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->d:Lcom/google/firebase/inappmessaging/EventType;

    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->a()[Lcom/google/firebase/inappmessaging/EventType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->f:[Lcom/google/firebase/inappmessaging/EventType;

    new-instance v0, Lcom/google/firebase/inappmessaging/EventType$a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/EventType$a;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->e:Lcom/google/protobuf/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/inappmessaging/EventType;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/inappmessaging/EventType;
    .locals 3

    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->b:Lcom/google/firebase/inappmessaging/EventType;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->c:Lcom/google/firebase/inappmessaging/EventType;

    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->d:Lcom/google/firebase/inappmessaging/EventType;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/inappmessaging/EventType;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->d:Lcom/google/firebase/inappmessaging/EventType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->c:Lcom/google/firebase/inappmessaging/EventType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->b:Lcom/google/firebase/inappmessaging/EventType;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/u$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/EventType$b;->a:Lcom/google/protobuf/u$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/EventType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->f:[Lcom/google/firebase/inappmessaging/EventType;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/EventType;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/EventType;->a:I

    return v0
.end method
