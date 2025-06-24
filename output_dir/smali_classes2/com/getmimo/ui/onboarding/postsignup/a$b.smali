.class public final Lcom/getmimo/ui/onboarding/postsignup/a$b;
.super Lcom/getmimo/ui/onboarding/postsignup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/onboarding/postsignup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/onboarding/postsignup/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/onboarding/postsignup/a$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/postsignup/a$b;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/onboarding/postsignup/a$b;->a:Lcom/getmimo/ui/onboarding/postsignup/a$b;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/onboarding/postsignup/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    return-void
.end method
