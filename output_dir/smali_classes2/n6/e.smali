.class public abstract Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x91

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ln6/e;->a:Ljava/util/Set;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 3

    sget-object v0, Ln6/e;->a:Ljava/util/Set;

    const/4 v2, 0x5

    return-object v0
.end method
