.class public final Lj8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/q;

.field private static b:LZf/q;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj8/q;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/q;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lj8/q;->a:Lj8/q;

    const/4 v4, 0x1

    sget-object v0, Lj8/q$a;->a:Lj8/q$a;

    const/4 v4, 0x6

    const v1, 0x66ee648a

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/q;->b:LZf/q;

    const/4 v4, 0x2

    const v0, -0x17c41935

    const/4 v4, 0x2

    sget-object v1, Lj8/q$b;->a:Lj8/q$b;

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/q;->c:LZf/p;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, Lj8/q;->b:LZf/q;

    const/4 v3, 0x6

    return-object v0
.end method
