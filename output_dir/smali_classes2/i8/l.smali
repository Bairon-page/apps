.class public final Li8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/l;

.field private static b:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li8/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li8/l;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Li8/l;->a:Li8/l;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    sget-object v1, Li8/l$a;->a:Li8/l$a;

    const/4 v3, 0x7

    const v2, -0x3f8e1d39

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Li8/l;->b:LZf/p;

    const/4 v3, 0x1

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

    sget-object v0, Li8/l;->b:LZf/p;

    const/4 v3, 0x1

    return-object v0
.end method
