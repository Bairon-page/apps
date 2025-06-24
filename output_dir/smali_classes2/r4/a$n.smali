.class public final Lr4/a$n;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x2

    move v1, v6

    const-string v5, "profile_name_change"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
