.class public final Ltg/b;
.super Lpg/U;
.source "SourceFile"


# static fields
.field public static final c:Ltg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/b;

    invoke-direct {v0}, Ltg/b;-><init>()V

    sput-object v0, Ltg/b;->c:Ltg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lpg/U;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lpg/T$b;->c:Lpg/T$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lpg/T;->a:Lpg/T;

    invoke-virtual {v0, p1}, Lpg/T;->b(Lpg/U;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public d()Lpg/U;
    .locals 1

    sget-object v0, Lpg/T$g;->c:Lpg/T$g;

    return-object v0
.end method
