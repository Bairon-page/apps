.class public abstract Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lr4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lr4/a$j;->c:Lr4/a$j;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lr4/a$O;->c:Lr4/a$O;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lr4/a$H1;->c:Lr4/a$H1;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Ln4/g;->a:Ljava/util/Set;

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 4

    sget-object v0, Ln4/g;->a:Ljava/util/Set;

    const/4 v2, 0x6

    return-object v0
.end method
