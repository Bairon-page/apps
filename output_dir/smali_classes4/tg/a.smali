.class public final Ltg/a;
.super Lpg/U;
.source "SourceFile"


# static fields
.field public static final c:Ltg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/a;

    invoke-direct {v0}, Ltg/a;-><init>()V

    sput-object v0, Ltg/a;->c:Ltg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lpg/U;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lpg/T;->a:Lpg/T;

    invoke-virtual {v0, p1}, Lpg/T;->b(Lpg/U;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d()Lpg/U;
    .locals 1

    sget-object v0, Lpg/T$g;->c:Lpg/T$g;

    return-object v0
.end method
