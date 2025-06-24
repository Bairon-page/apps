.class public final Lcom/getmimo/ui/settings/appicons/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/getmimo/ui/settings/appicons/b;

.field private static b:LZf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/ui/settings/appicons/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appicons/b;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/ui/settings/appicons/b;->a:Lcom/getmimo/ui/settings/appicons/b;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    sget-object v1, Lcom/getmimo/ui/settings/appicons/b$a;->a:Lcom/getmimo/ui/settings/appicons/b$a;

    const/4 v5, 0x6

    const v2, -0xe920a4a

    const/4 v4, 0x6

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/settings/appicons/b;->b:LZf/s;

    const/4 v6, 0x3

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
.method public final a()LZf/s;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/settings/appicons/b;->b:LZf/s;

    const/4 v3, 0x5

    return-object v0
.end method
