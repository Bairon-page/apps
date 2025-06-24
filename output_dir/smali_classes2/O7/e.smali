.class public abstract LO7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/e$a;,
        LO7/e$b;,
        LO7/e$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO7/e;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LO7/e$a;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    instance-of v0, v1, LO7/e$b;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method public abstract b()Z
.end method
