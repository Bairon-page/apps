.class public final enum Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/PersistedInstallation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private static final synthetic f:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    new-instance v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const-string v1, "NOT_GENERATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    new-instance v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    new-instance v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const-string v1, "REGISTERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    new-instance v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const-string v1, "REGISTER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->f:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->f:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object v0
.end method
