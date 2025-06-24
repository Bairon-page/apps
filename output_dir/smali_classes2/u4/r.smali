.class public final Lu4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu4/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/r;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lu4/r;->a:Lu4/r;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(Lu4/r;Landroid/content/Context;JIILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x4

    const/4 v3, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move p4, v3

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/r;->a(Landroid/content/Context;JI)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JI)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "vibrator"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Landroid/os/Vibrator;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Landroid/os/Vibrator;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/16 v3, 0x1a

    move v0, v3

    invoke-static {v0}, Lk9/m;->r(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p2, p3, p4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x7

    :goto_1
    return-void
.end method
