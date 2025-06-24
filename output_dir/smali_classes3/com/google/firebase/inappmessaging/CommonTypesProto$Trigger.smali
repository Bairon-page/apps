.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
        ">;",
        "Lcom/google/protobuf/u$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final enum c:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final enum d:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final enum e:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field private static final f:Lcom/google/protobuf/u$b;

.field private static final synthetic v:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v1, "UNKNOWN_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->b:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->c:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v1, "ON_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->d:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->e:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->a()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->v:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$a;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->f:Lcom/google/protobuf/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 4

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->b:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->c:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->d:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    sget-object v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->e:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->d:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->c:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->b:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->v:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->e:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
