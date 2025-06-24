.class public final synthetic LA9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LA9/o;

.field public final synthetic b:Lt9/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LA9/o;Lt9/p;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/n;->a:LA9/o;

    const/4 v3, 0x3

    iput-object p2, v0, LA9/n;->b:Lt9/p;

    const/4 v2, 0x2

    iput-wide p3, v0, LA9/n;->c:J

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LA9/n;->a:LA9/o;

    const/4 v6, 0x4

    iget-object v1, v4, LA9/n;->b:Lt9/p;

    const/4 v6, 0x6

    iget-wide v2, v4, LA9/n;->c:J

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3}, LA9/o;->g(LA9/o;Lt9/p;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
