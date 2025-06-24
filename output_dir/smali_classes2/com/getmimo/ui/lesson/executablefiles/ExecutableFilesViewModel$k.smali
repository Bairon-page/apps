.class final synthetic Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$k;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$k;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$k;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$k;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method
