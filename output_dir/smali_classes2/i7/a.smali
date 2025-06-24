.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li7/a;

.field private static b:LZf/q;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li7/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/a;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Li7/a;->a:Li7/a;

    const/4 v4, 0x6

    sget-object v0, Li7/a$a;->a:Li7/a$a;

    const/4 v6, 0x3

    const v1, -0x3fbd9885

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/a;->b:LZf/q;

    const/4 v6, 0x1

    const v0, -0x69ce215f

    const/4 v4, 0x2

    sget-object v1, Li7/a$b;->a:Li7/a$b;

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/a;->c:LZf/p;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, Li7/a;->b:LZf/q;

    const/4 v3, 0x5

    return-object v0
.end method
