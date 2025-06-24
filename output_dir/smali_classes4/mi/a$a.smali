.class public final Lmi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lmi/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmi/a$a;C)C
    .locals 0

    invoke-direct {p0, p1}, Lmi/a$a;->d(C)C

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lmi/a$a;C)C
    .locals 0

    invoke-direct {p0, p1}, Lmi/a$a;->e(C)C

    move-result p0

    return p0
.end method

.method private final d(C)C
    .locals 0

    add-int/lit8 p1, p1, 0x64

    int-to-char p1, p1

    return p1
.end method

.method private final e(C)C
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x64

    int-to-char p1, p1

    return p1
.end method


# virtual methods
.method public final c()Lmi/a;
    .locals 1

    invoke-static {}, Lmi/a;->r()Lmi/a;

    move-result-object v0

    return-object v0
.end method
