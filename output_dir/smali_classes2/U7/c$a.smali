.class final LU7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->v(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LU7/c;


# direct methods
.method constructor <init>(LU7/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU7/c$a;->a:LU7/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    const-string v4, "tabs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, LU7/c$a;->a:LU7/c;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, LU7/c;->R0(LU7/c;Ljava/util/List;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LU7/c$a;->a(Ljava/util/List;)V

    const/4 v3, 0x3

    return-void
.end method
