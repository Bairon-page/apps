.class final LS7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/c;->v(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LS7/c;


# direct methods
.method constructor <init>(LS7/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LS7/c$a;->a:LS7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    const-string v4, "tabs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, LS7/c$a;->a:LS7/c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, LS7/c;->R0(LS7/c;Ljava/util/List;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LS7/c$a;->a(Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method
