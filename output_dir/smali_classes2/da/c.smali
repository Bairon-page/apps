.class public final synthetic Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lda/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lda/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lda/c;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lda/c;->a:Lda/c;

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->i()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->i()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method
