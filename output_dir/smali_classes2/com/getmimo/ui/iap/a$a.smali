.class public final Lcom/getmimo/ui/iap/a$a;
.super Lcom/getmimo/ui/iap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    const-string v3, "countdownValue"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/iap/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/iap/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/iap/a$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/a$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method
