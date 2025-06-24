.class public abstract Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LAi/f;

.field private static final b:Lorg/joda/time/PeriodType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAi/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LAi/g;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0}, LAi/g;->e()LAi/g;

    move-result-object v2

    move-object v0, v2

    const-string v2, "h"

    move-object v1, v2

    invoke-virtual {v0, v1}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v2

    move-object v0, v2

    const-string v2, " "

    move-object v1, v2

    invoke-virtual {v0, v1}, LAi/g;->k(Ljava/lang/String;)LAi/g;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LAi/g;->g()LAi/g;

    move-result-object v2

    move-object v0, v2

    const-string v2, "min"

    move-object v1, v2

    invoke-virtual {v0, v1}, LAi/g;->o(Ljava/lang/String;)LAi/g;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LAi/g;->y()LAi/f;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ln6/b;->a:LAi/f;

    const/4 v4, 0x4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    move-object v1, v2

    filled-new-array {v0, v1}, [Lorg/joda/time/DurationFieldType;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lorg/joda/time/PeriodType;->c([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ln6/b;->b:Lorg/joda/time/PeriodType;

    const/4 v4, 0x2

    return-void
.end method

.method public static final synthetic a()LAi/f;
    .locals 2

    sget-object v0, Ln6/b;->a:LAi/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic b()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Ln6/b;->b:Lorg/joda/time/PeriodType;

    const/4 v2, 0x2

    return-object v0
.end method
