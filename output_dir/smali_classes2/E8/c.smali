.class public final LE8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/c;

.field private static b:LZf/q;

.field private static c:LZf/q;

.field private static d:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE8/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE8/c;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LE8/c;->a:LE8/c;

    const/4 v3, 0x2

    sget-object v0, LE8/c$a;->a:LE8/c$a;

    const/4 v3, 0x4

    const v1, 0x7158942

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE8/c;->b:LZf/q;

    const/4 v3, 0x7

    const v0, 0xcc615d4

    const/4 v3, 0x3

    sget-object v1, LE8/c$b;->a:LE8/c$b;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE8/c;->c:LZf/q;

    const/4 v3, 0x4

    const v0, -0x256b71c8

    const/4 v3, 0x5

    sget-object v1, LE8/c$c;->a:LE8/c$c;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE8/c;->d:LZf/p;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, LE8/c;->b:LZf/q;

    const/4 v4, 0x2

    return-object v0
.end method
