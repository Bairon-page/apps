.class public final Lcom/getmimo/ui/settings/appearance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/getmimo/ui/settings/appearance/d;

.field private static b:LZf/s;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/settings/appearance/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appearance/d;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/settings/appearance/d;->a:Lcom/getmimo/ui/settings/appearance/d;

    const/4 v3, 0x4

    sget-object v0, Lcom/getmimo/ui/settings/appearance/d$a;->a:Lcom/getmimo/ui/settings/appearance/d$a;

    const/4 v3, 0x4

    const v1, 0x66be266f

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/settings/appearance/d;->b:LZf/s;

    const/4 v3, 0x3

    const v0, -0x7f9f9cbe

    const/4 v3, 0x4

    sget-object v1, Lcom/getmimo/ui/settings/appearance/d$b;->a:Lcom/getmimo/ui/settings/appearance/d$b;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/settings/appearance/d;->c:LZf/p;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()LZf/s;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/settings/appearance/d;->b:LZf/s;

    const/4 v3, 0x6

    return-object v0
.end method
