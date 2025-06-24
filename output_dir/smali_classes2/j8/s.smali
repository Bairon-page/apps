.class public final Lj8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/s;

.field private static b:LZf/q;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj8/s;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/s;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lj8/s;->a:Lj8/s;

    const/4 v4, 0x5

    sget-object v0, Lj8/s$a;->a:Lj8/s$a;

    const/4 v4, 0x5

    const v1, 0x63e3c02a

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/s;->b:LZf/q;

    const/4 v4, 0x4

    const v0, -0x2da3f987

    const/4 v4, 0x7

    sget-object v1, Lj8/s$b;->a:Lj8/s$b;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/s;->c:LZf/p;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, Lj8/s;->b:LZf/q;

    const/4 v3, 0x3

    return-object v0
.end method
