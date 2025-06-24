.class public final synthetic LA9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LA9/o;

.field public final synthetic b:Lt9/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA9/o;Lt9/p;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/g;->a:LA9/o;

    const/4 v2, 0x7

    iput-object p2, v0, LA9/g;->b:Lt9/p;

    const/4 v2, 0x3

    iput p3, v0, LA9/g;->c:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LA9/g;->a:LA9/o;

    const/4 v5, 0x5

    iget-object v1, v3, LA9/g;->b:Lt9/p;

    const/4 v5, 0x4

    iget v2, v3, LA9/g;->c:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, LA9/o;->f(LA9/o;Lt9/p;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
