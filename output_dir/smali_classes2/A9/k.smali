.class public final synthetic LA9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LA9/o;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LA9/o;Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/k;->a:LA9/o;

    const/4 v2, 0x6

    iput-object p2, v0, LA9/k;->b:Ljava/lang/Iterable;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA9/k;->a:LA9/o;

    const/4 v4, 0x2

    iget-object v1, v2, LA9/k;->b:Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-static {v0, v1}, LA9/o;->e(LA9/o;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
