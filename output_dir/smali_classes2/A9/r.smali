.class public final synthetic LA9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LA9/s;


# direct methods
.method public synthetic constructor <init>(LA9/s;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/r;->a:LA9/s;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA9/r;->a:LA9/s;

    const/4 v3, 0x2

    invoke-static {v0}, LA9/s;->a(LA9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
