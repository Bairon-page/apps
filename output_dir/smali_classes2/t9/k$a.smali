.class abstract Lt9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/k;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lt9/k;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lt9/k$a;->a:Lt9/k;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a()Lt9/k;
    .locals 4

    sget-object v0, Lt9/k$a;->a:Lt9/k;

    const/4 v3, 0x3

    return-object v0
.end method
