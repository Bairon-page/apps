.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$l;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$l;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$l;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "throwable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$l;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
