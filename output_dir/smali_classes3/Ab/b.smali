.class public LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lxb/j;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lr9/g;


# instance fields
.field private final a:LAb/e;

.field private final b:Lr9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/j;

    invoke-direct {v0}, Lxb/j;-><init>()V

    sput-object v0, LAb/b;->c:Lxb/j;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, LAb/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAb/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, LAb/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAb/b;->e:Ljava/lang/String;

    new-instance v0, LAb/a;

    invoke-direct {v0}, LAb/a;-><init>()V

    sput-object v0, LAb/b;->f:Lr9/g;

    return-void
.end method

.method constructor <init>(LAb/e;Lr9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/b;->a:LAb/e;

    iput-object p2, p0, LAb/b;->b:Lr9/g;

    return-void
.end method

.method public static synthetic a(Lwb/F;)[B
    .locals 0

    invoke-static {p0}, LAb/b;->d(Lwb/F;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;LBb/b;Ltb/N;)LAb/b;
    .locals 4

    invoke-static {p0}, Lt9/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lt9/u;->c()Lt9/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, LAb/b;->d:Ljava/lang/String;

    sget-object v2, LAb/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt9/u;->g(Lt9/f;)Lr9/i;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v0

    sget-object v1, LAb/b;->f:Lr9/g;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lwb/F;

    invoke-interface {p0, v2, v3, v0, v1}, Lr9/i;->a(Ljava/lang/String;Ljava/lang/Class;Lr9/c;Lr9/g;)Lr9/h;

    move-result-object p0

    new-instance v0, LAb/e;

    invoke-interface {p1}, LBb/b;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, LAb/e;-><init>(Lr9/h;Lcom/google/firebase/crashlytics/internal/settings/c;Ltb/N;)V

    new-instance p0, LAb/b;

    invoke-direct {p0, v0, v1}, LAb/b;-><init>(LAb/e;Lr9/g;)V

    return-object p0
.end method

.method private static synthetic d(Lwb/F;)[B
    .locals 1

    sget-object v0, LAb/b;->c:Lxb/j;

    invoke-virtual {v0, p0}, Lxb/j;->M(Lwb/F;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ltb/B;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LAb/b;->a:LAb/e;

    invoke-virtual {v0, p1, p2}, LAb/e;->i(Ltb/B;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
