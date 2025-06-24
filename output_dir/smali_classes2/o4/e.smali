.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/g;


# instance fields
.field private final a:Lo4/h;


# direct methods
.method public constructor <init>(Lo4/h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "storage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lo4/e;->a:Lo4/h;

    const/4 v3, 0x7

    return-void
.end method
