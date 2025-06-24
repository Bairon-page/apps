.class public final LC7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC7/f;

.field private static b:LZf/p;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC7/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC7/f;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LC7/f;->a:LC7/f;

    const/4 v3, 0x6

    sget-object v0, LC7/f$a;->a:LC7/f$a;

    const/4 v3, 0x1

    const v1, 0x6d32c81a

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC7/f;->b:LZf/p;

    const/4 v3, 0x1

    const v0, -0x1c282e6f

    const/4 v3, 0x7

    sget-object v1, LC7/f$b;->a:LC7/f$b;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC7/f;->c:LZf/p;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 4

    move-object v1, p0

    sget-object v0, LC7/f;->b:LZf/p;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, LC7/f;->c:LZf/p;

    const/4 v4, 0x6

    return-object v0
.end method
