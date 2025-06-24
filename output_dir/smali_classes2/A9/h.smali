.class public final synthetic LA9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LA9/o;

.field public final synthetic b:Lt9/p;


# direct methods
.method public synthetic constructor <init>(LA9/o;Lt9/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/h;->a:LA9/o;

    const/4 v2, 0x7

    iput-object p2, v0, LA9/h;->b:Lt9/p;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA9/h;->a:LA9/o;

    const/4 v4, 0x3

    iget-object v1, v2, LA9/h;->b:Lt9/p;

    const/4 v4, 0x4

    invoke-static {v0, v1}, LA9/o;->d(LA9/o;Lt9/p;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
