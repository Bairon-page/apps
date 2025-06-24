.class public final LG8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/b;

.field private static b:LZf/p;

.field private static c:LZf/p;

.field private static d:LZf/p;

.field private static e:LZf/p;

.field private static f:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG8/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG8/b;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LG8/b;->a:LG8/b;

    const/4 v3, 0x3

    sget-object v0, LG8/b$a;->a:LG8/b$a;

    const/4 v3, 0x5

    const v1, 0xa902f6d

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LG8/b;->b:LZf/p;

    const/4 v3, 0x3

    const v0, 0x2e167396

    const/4 v3, 0x7

    sget-object v1, LG8/b$b;->a:LG8/b$b;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LG8/b;->c:LZf/p;

    const/4 v3, 0x7

    const v0, 0x39a0e349

    const/4 v3, 0x3

    sget-object v1, LG8/b$c;->a:LG8/b$c;

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LG8/b;->d:LZf/p;

    const/4 v3, 0x5

    const v0, -0x1c32fdfc

    const/4 v3, 0x5

    sget-object v1, LG8/b$d;->a:LG8/b$d;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LG8/b;->e:LZf/p;

    const/4 v3, 0x2

    const v0, 0x7a5223f0

    const/4 v3, 0x1

    sget-object v1, LG8/b$e;->a:LG8/b$e;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LG8/b;->f:LZf/q;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, LG8/b;->b:LZf/p;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, LG8/b;->c:LZf/p;

    const/4 v3, 0x6

    return-object v0
.end method
