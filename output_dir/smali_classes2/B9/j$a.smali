.class abstract LB9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LB9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB9/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LB9/j;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LB9/j$a;->a:LB9/j;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic a()LB9/j;
    .locals 2

    sget-object v0, LB9/j$a;->a:LB9/j;

    const/4 v1, 0x6

    return-object v0
.end method
