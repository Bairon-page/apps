.class public abstract Le9/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:LAi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "MMM"

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Le9/J;->a:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x6

    new-instance v0, LAi/g;

    const/4 v2, 0x6

    invoke-direct {v0}, LAi/g;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, LAi/g;->x()LAi/g;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-virtual {v0, v1}, LAi/g;->v(I)LAi/g;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, v1}, LAi/g;->u(I)LAi/g;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LAi/g;->e()LAi/g;

    move-result-object v2

    move-object v0, v2

    const-string v2, ":"

    move-object v1, v2

    invoke-virtual {v0, v1}, LAi/g;->f(Ljava/lang/String;)LAi/g;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LAi/g;->g()LAi/g;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LAi/g;->y()LAi/f;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Le9/J;->b:LAi/f;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 4

    sget-object v0, Le9/J;->a:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic b()LAi/f;
    .locals 2

    sget-object v0, Le9/J;->b:LAi/f;

    const/4 v1, 0x4

    return-object v0
.end method
