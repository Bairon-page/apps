.class final enum Lcom/google/android/gms/measurement/internal/zzam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum b:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum e:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum f:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum v:Lcom/google/android/gms/measurement/internal/zzam;

.field private static final enum w:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum x:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum y:Lcom/google/android/gms/measurement/internal/zzam;

.field public static final enum z:Lcom/google/android/gms/measurement/internal/zzam;


# instance fields
.field private final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->b:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "REMOTE_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzam;->c:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v3, 0x2

    const/16 v4, 0x32

    const-string v5, "REMOTE_DELEGATION"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzam;->d:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "MANIFEST"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzam;->e:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v5, 0x4

    const/16 v6, 0x34

    const-string v7, "INITIALIZATION"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzam;->f:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v6, 0x5

    const/16 v7, 0x35

    const-string v8, "API"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzam;->v:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v7, 0x6

    const/16 v8, 0x36

    const-string v9, "CHILD_ACCOUNT"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/zzam;->w:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v8, 0x7

    const/16 v9, 0x37

    const-string v10, "TCF"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/google/android/gms/measurement/internal/zzam;->x:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v9, 0x8

    const/16 v10, 0x38

    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzam;->y:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzam;

    const/16 v10, 0x9

    const/16 v11, 0x39

    const-string v12, "FAILSAFE"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lcom/google/android/gms/measurement/internal/zzam;->z:Lcom/google/android/gms/measurement/internal/zzam;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->A:[Lcom/google/android/gms/measurement/internal/zzam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/zzam;->a:C

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzam;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzam;->a:C

    return p0
.end method

.method public static c(C)Lcom/google/android/gms/measurement/internal/zzam;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->values()[Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/zzam;->a:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzam;->b:Lcom/google/android/gms/measurement/internal/zzam;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->A:[Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzam;

    return-object v0
.end method
