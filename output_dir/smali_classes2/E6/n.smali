.class public final LE6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE6/n;

.field private static b:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE6/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE6/n;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LE6/n;->a:LE6/n;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    sget-object v1, LE6/n$a;->a:LE6/n$a;

    const/4 v3, 0x6

    const v2, 0x1ebbd7f

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE6/n;->b:LZf/q;

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
.method public final a()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, LE6/n;->b:LZf/q;

    const/4 v3, 0x1

    return-object v0
.end method
