.class public abstract Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$a;
    }
.end annotation


# static fields
.field public static final a:Lu4/m$a;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/m$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lu4/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lu4/m;->a:Lu4/m$a;

    const/4 v2, 0x4

    const-string v2, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    const-string v2, "compile(...)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lu4/m;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    const-string v2, "^.{2,30}$"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lu4/m;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 3

    sget-object v0, Lu4/m;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 3

    sget-object v0, Lu4/m;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    return-object v0
.end method
