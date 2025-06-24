.class public final LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS8/a;

.field private static b:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS8/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS8/a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LS8/a;->a:LS8/a;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    sget-object v1, LS8/a$a;->a:LS8/a$a;

    const/4 v3, 0x4

    const v2, 0x46531651

    const/4 v3, 0x5

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LS8/a;->b:LZf/p;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, LS8/a;->b:LZf/p;

    const/4 v3, 0x7

    return-object v0
.end method
