.class public final Lj8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/r;

.field private static b:LZf/q;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj8/r;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/r;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lj8/r;->a:Lj8/r;

    const/4 v4, 0x5

    sget-object v0, Lj8/r$a;->a:Lj8/r$a;

    const/4 v4, 0x3

    const v1, 0x23c78246

    const/4 v5, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/r;->b:LZf/q;

    const/4 v5, 0x1

    const v0, -0x6d0b7773

    const/4 v4, 0x4

    sget-object v1, Lj8/r$b;->a:Lj8/r$b;

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/r;->c:LZf/p;

    const/4 v5, 0x4

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
    .locals 4

    move-object v1, p0

    sget-object v0, Lj8/r;->b:LZf/q;

    const/4 v3, 0x2

    return-object v0
.end method
