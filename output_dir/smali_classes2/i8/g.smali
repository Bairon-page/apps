.class public final Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/g;

.field private static b:LZf/r;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li8/g;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li8/g;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Li8/g;->a:Li8/g;

    const/4 v5, 0x2

    sget-object v0, Li8/g$a;->a:Li8/g$a;

    const/4 v4, 0x6

    const v1, 0x2249a161

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li8/g;->b:LZf/r;

    const/4 v5, 0x7

    const v0, -0x383df361

    const/4 v4, 0x1

    sget-object v1, Li8/g$b;->a:Li8/g$b;

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li8/g;->c:LZf/p;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()LZf/r;
    .locals 4

    move-object v1, p0

    sget-object v0, Li8/g;->b:LZf/r;

    const/4 v3, 0x3

    return-object v0
.end method
