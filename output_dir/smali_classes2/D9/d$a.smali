.class abstract LD9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LD9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD9/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD9/d;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LD9/d$a;->a:LD9/d;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a()LD9/d;
    .locals 5

    sget-object v0, LD9/d$a;->a:LD9/d;

    const/4 v4, 0x4

    return-object v0
.end method
