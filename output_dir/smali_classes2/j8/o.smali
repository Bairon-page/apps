.class public final Lj8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/o;

.field private static b:LZf/r;

.field private static c:LZf/q;

.field private static d:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj8/o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/o;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lj8/o;->a:Lj8/o;

    const/4 v4, 0x5

    sget-object v0, Lj8/o$a;->a:Lj8/o$a;

    const/4 v4, 0x6

    const v1, -0x71afbd78

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/o;->b:LZf/r;

    const/4 v4, 0x2

    const v0, -0x2a348ab6

    const/4 v4, 0x7

    sget-object v1, Lj8/o$b;->a:Lj8/o$b;

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/o;->c:LZf/q;

    const/4 v4, 0x2

    const v0, 0x50df2c8f

    const/4 v4, 0x6

    sget-object v1, Lj8/o$c;->a:Lj8/o$c;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/o;->d:LZf/p;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()LZf/r;
    .locals 5

    move-object v1, p0

    sget-object v0, Lj8/o;->b:LZf/r;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, Lj8/o;->c:LZf/q;

    const/4 v3, 0x7

    return-object v0
.end method
