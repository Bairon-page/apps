.class public final LG7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG7/b;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LG7/b;->a:LG7/b;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p1, v2

    :goto_0
    return p1
.end method
