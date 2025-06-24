.class final LU7/c$b;
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


# static fields
.field public static final a:LU7/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU7/c$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LU7/c$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LU7/c$b;->a:LU7/c$b;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "throwable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v4, "There was an error when updating the cursor"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LSi/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LU7/c$b;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
