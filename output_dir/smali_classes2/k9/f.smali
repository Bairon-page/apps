.class public final synthetic Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk9/f;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lk9/f;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Lk9/g;->p(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
