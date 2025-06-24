.class public final LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LB4/a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LB4/a;->a:LB4/a;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    move-object v2, p0

    const/16 v4, 0x64

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    const/16 v4, 0xc8

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/16 v4, 0x190

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v1
.end method

.method public final b(I)I
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x1

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    const/16 v6, 0x190

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Daily goal level index "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " out of range [0-2]"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    const/16 v5, 0xc8

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/16 v5, 0x64

    move p1, v5

    :goto_0
    return p1
.end method
