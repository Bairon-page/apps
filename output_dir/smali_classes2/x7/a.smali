.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LAi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAi/g;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LAi/g;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, LAi/g;->w()LAi/g;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x2

    move v1, v3

    invoke-virtual {v0, v1}, LAi/g;->v(I)LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LAi/g;->e()LAi/g;

    move-result-object v3

    move-object v0, v3

    const-string v3, ":"

    move-object v2, v3

    invoke-virtual {v0, v2}, LAi/g;->k(Ljava/lang/String;)LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LAi/g;->w()LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, LAi/g;->v(I)LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LAi/g;->g()LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v2}, LAi/g;->k(Ljava/lang/String;)LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LAi/g;->w()LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, LAi/g;->v(I)LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LAi/g;->i()LAi/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LAi/g;->y()LAi/f;

    move-result-object v3

    move-object v0, v3

    const-string v3, "toFormatter(...)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lx7/a;->a:LAi/f;

    const/4 v4, 0x2

    return-void
.end method

.method public static final a()LAi/f;
    .locals 3

    sget-object v0, Lx7/a;->a:LAi/f;

    const/4 v2, 0x4

    return-object v0
.end method
