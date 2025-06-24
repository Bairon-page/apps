.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li7/c;

.field private static b:LZf/q;

.field private static c:LZf/q;

.field private static d:LZf/p;

.field private static e:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li7/c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/c;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Li7/c;->a:Li7/c;

    const/4 v4, 0x7

    sget-object v0, Li7/c$a;->a:Li7/c$a;

    const/4 v6, 0x2

    const v1, 0x792cb7f8

    const/4 v6, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/c;->b:LZf/q;

    const/4 v6, 0x6

    const v0, -0x2d3834c4

    const/4 v5, 0x2

    sget-object v1, Li7/c$b;->a:Li7/c$b;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/c;->c:LZf/q;

    const/4 v4, 0x6

    const v0, -0x2e9f381f

    const/4 v6, 0x3

    sget-object v1, Li7/c$c;->a:Li7/c$c;

    const/4 v6, 0x3

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/c;->d:LZf/p;

    const/4 v6, 0x2

    const v0, -0x6ea7b93f

    const/4 v5, 0x4

    sget-object v1, Li7/c$d;->a:Li7/c$d;

    const/4 v6, 0x1

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/c;->e:LZf/p;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, Li7/c;->b:LZf/q;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, Li7/c;->c:LZf/q;

    const/4 v3, 0x5

    return-object v0
.end method
