.class public final enum Lcom/google/firebase/inappmessaging/RenderErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/RenderErrorReason$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
        ">;",
        "Lcom/google/protobuf/u$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final enum c:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final enum d:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field public static final enum e:Lcom/google/firebase/inappmessaging/RenderErrorReason;

.field private static final f:Lcom/google/protobuf/u$b;

.field private static final synthetic v:[Lcom/google/firebase/inappmessaging/RenderErrorReason;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v1, "UNSPECIFIED_RENDER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->b:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->c:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v1, "IMAGE_DISPLAY_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->d:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    const-string v1, "IMAGE_UNSUPPORTED_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/RenderErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->e:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-static {}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->a()[Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->v:[Lcom/google/firebase/inappmessaging/RenderErrorReason;

    new-instance v0, Lcom/google/firebase/inappmessaging/RenderErrorReason$a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/RenderErrorReason$a;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->f:Lcom/google/protobuf/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 4

    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->b:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    sget-object v1, Lcom/google/firebase/inappmessaging/RenderErrorReason;->c:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->d:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->e:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;
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
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->e:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->d:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->c:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->b:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/u$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason$b;->a:Lcom/google/protobuf/u$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->v:[Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/RenderErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->a:I

    return v0
.end method
