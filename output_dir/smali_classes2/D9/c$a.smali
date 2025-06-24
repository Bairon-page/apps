.class abstract LD9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LD9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD9/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD9/c;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LD9/c$a;->a:LD9/c;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic a()LD9/c;
    .locals 5

    sget-object v0, LD9/c$a;->a:LD9/c;

    const/4 v3, 0x7

    return-object v0
.end method
