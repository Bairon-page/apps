.class public final Lj7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7/k;

.field private static b:LZf/q;

.field private static c:LZf/p;

.field private static d:LZf/q;

.field private static e:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7/k;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj7/k;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lj7/k;->a:Lj7/k;

    const/4 v4, 0x4

    sget-object v0, Lj7/k$a;->a:Lj7/k$a;

    const/4 v4, 0x5

    const v1, -0x372846d2

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj7/k;->b:LZf/q;

    const/4 v4, 0x5

    const v0, -0x4cb19d7c

    const/4 v4, 0x1

    sget-object v1, Lj7/k$b;->a:Lj7/k$b;

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj7/k;->c:LZf/p;

    const/4 v4, 0x5

    const v0, -0x545f4f16

    const/4 v4, 0x6

    sget-object v1, Lj7/k$c;->a:Lj7/k$c;

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj7/k;->d:LZf/q;

    const/4 v4, 0x5

    const v0, -0x7d4c4260

    const/4 v4, 0x3

    sget-object v1, Lj7/k$d;->a:Lj7/k$d;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj7/k;->e:LZf/p;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, Lj7/k;->b:LZf/q;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, Lj7/k;->d:LZf/q;

    const/4 v3, 0x3

    return-object v0
.end method
