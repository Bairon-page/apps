.class public final enum Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum v:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum w:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field private static final synthetic x:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    const/16 v10, -0x104

    move v2, v10

    const-string v10, "ED256"

    move-object v3, v10

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->b:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v2, v10

    const/16 v10, -0x105

    move v3, v10

    const-string v10, "ED512"

    move-object v4, v10

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->c:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x4

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, -0x8

    move v4, v10

    const-string v10, "ED25519"

    move-object v5, v10

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->d:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, -0x7

    move v5, v10

    const-string v10, "ES256"

    move-object v6, v10

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->e:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x3

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x1

    const/4 v10, 0x4

    move v5, v10

    const/16 v10, -0x19

    move v6, v10

    const-string v10, "ECDH_HKDF_256"

    move-object v7, v10

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->f:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x2

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x1

    const/4 v10, 0x5

    move v6, v10

    const/16 v10, -0x23

    move v7, v10

    const-string v10, "ES384"

    move-object v8, v10

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->v:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x4

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x4

    const/4 v10, 0x6

    move v7, v10

    const/16 v10, -0x24

    move v8, v10

    const-string v10, "ES512"

    move-object v9, v10

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->w:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x3

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->x:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v10, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 5

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->x:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->a:I

    const/4 v3, 0x4

    return v0
.end method
