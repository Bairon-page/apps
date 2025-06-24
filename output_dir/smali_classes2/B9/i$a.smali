.class abstract LB9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LB9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB9/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LB9/i;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LB9/i$a;->a:LB9/i;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a()LB9/i;
    .locals 2

    sget-object v0, LB9/i$a;->a:LB9/i;

    const/4 v1, 0x7

    return-object v0
.end method
