.class public final Lcom/getmimo/ui/onboarding/reassurance/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/onboarding/reassurance/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/reassurance/g$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()LW1/h;
    .locals 5

    move-object v2, p0

    new-instance v0, LW1/a;

    const/4 v4, 0x5

    const v1, 0x7f090071

    const/4 v4, 0x2

    invoke-direct {v0, v1}, LW1/a;-><init>(I)V

    const/4 v4, 0x3

    return-object v0
.end method
