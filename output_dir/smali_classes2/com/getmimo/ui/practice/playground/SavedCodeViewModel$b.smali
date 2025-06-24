.class final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->y()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$b;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$b;->a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$b;

    const/4 v2, 0x3

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
.method public final a(Lq5/a;)V
    .locals 4

    move-object v0, p0

    sget-object p1, Lq5/b;->e:Lq5/b;

    const/4 v2, 0x3

    invoke-virtual {p1}, LY4/a;->b()V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lq5/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$b;->a(Lq5/a;)V

    const/4 v3, 0x1

    return-void
.end method
