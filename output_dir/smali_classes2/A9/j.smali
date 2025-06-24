.class public final synthetic LA9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LA9/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lt9/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LA9/o;Ljava/lang/Iterable;Lt9/p;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/j;->a:LA9/o;

    const/4 v2, 0x6

    iput-object p2, v0, LA9/j;->b:Ljava/lang/Iterable;

    const/4 v2, 0x4

    iput-object p3, v0, LA9/j;->c:Lt9/p;

    const/4 v2, 0x6

    iput-wide p4, v0, LA9/j;->d:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LA9/j;->a:LA9/o;

    const/4 v8, 0x1

    iget-object v1, v5, LA9/j;->b:Ljava/lang/Iterable;

    const/4 v7, 0x3

    iget-object v2, v5, LA9/j;->c:Lt9/p;

    const/4 v8, 0x4

    iget-wide v3, v5, LA9/j;->d:J

    const/4 v8, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LA9/o;->b(LA9/o;Ljava/lang/Iterable;Lt9/p;J)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
