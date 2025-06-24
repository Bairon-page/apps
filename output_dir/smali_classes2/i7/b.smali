.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li7/b;

.field private static b:LZf/p;

.field private static c:LZf/p;

.field private static d:LZf/p;

.field private static e:LZf/p;

.field private static f:LZf/p;

.field private static g:LZf/p;

.field private static h:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li7/b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/b;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Li7/b;->a:Li7/b;

    const/4 v5, 0x6

    sget-object v0, Li7/b$a;->a:Li7/b$a;

    const/4 v5, 0x6

    const v1, 0x3d648f52

    const/4 v6, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/b;->b:LZf/p;

    const/4 v4, 0x3

    const v0, 0x363a83e0

    const/4 v6, 0x3

    sget-object v1, Li7/b$b;->a:Li7/b$b;

    const/4 v6, 0x5

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/b;->c:LZf/p;

    const/4 v4, 0x5

    const v0, 0x18ce4d2

    const/4 v5, 0x5

    sget-object v1, Li7/b$c;->a:Li7/b$c;

    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/b;->d:LZf/p;

    const/4 v5, 0x6

    const v0, 0x5c892731

    const/4 v5, 0x2

    sget-object v1, Li7/b$d;->a:Li7/b$d;

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/b;->e:LZf/p;

    const/4 v4, 0x2

    const v0, -0x48e6319d

    const/4 v5, 0x4

    sget-object v1, Li7/b$e;->a:Li7/b$e;

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/b;->f:LZf/p;

    const/4 v5, 0x6

    const v0, 0x79ba8629

    const/4 v5, 0x7

    sget-object v1, Li7/b$f;->a:Li7/b$f;

    const/4 v6, 0x4

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/b;->g:LZf/p;

    const/4 v4, 0x2

    const v0, -0x57950607

    const/4 v4, 0x6

    sget-object v1, Li7/b$g;->a:Li7/b$g;

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li7/b;->h:LZf/p;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 4

    move-object v1, p0

    sget-object v0, Li7/b;->e:LZf/p;

    const/4 v3, 0x1

    return-object v0
.end method
