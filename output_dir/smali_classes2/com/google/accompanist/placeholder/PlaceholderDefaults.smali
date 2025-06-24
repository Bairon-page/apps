.class public final Lcom/google/accompanist/placeholder/PlaceholderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

.field private static final b:LNf/i;

.field private static final c:LNf/i;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->a:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    const/4 v2, 0x2

    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;->a:Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->b:LNf/i;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;->a:Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->c:LNf/i;

    const/4 v4, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->d:I

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
