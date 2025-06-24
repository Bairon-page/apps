.class public final Lu4/l;
.super Ly3/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Ly3/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lu4/l;->b:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const-string v4, ""

    move-object p1, v4

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object p1, v4

    const-string v4, "decode(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v1, Lmh/a;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const-string v3, ""

    move-object p1, v3

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lmh/a;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    const-string v3, "getBytes(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "encodeToString(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lu4/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-super {v1, p1, p2}, Ly3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v1, p1}, Ly3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lu4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
