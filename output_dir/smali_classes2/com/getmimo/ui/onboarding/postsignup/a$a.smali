.class public final Lcom/getmimo/ui/onboarding/postsignup/a$a;
.super Lcom/getmimo/ui/onboarding/postsignup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/onboarding/postsignup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/onboarding/postsignup/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/onboarding/postsignup/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/postsignup/a$a;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/ui/onboarding/postsignup/a$a;->a:Lcom/getmimo/ui/onboarding/postsignup/a$a;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/onboarding/postsignup/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-void
.end method
