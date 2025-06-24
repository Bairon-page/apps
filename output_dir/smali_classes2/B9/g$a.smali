.class abstract LB9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LB9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB9/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LB9/g;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LB9/g$a;->a:LB9/g;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a()LB9/g;
    .locals 3

    sget-object v0, LB9/g$a;->a:LB9/g;

    const/4 v2, 0x4

    return-object v0
.end method
