.class public final Lcom/getmimo/ui/certificates/a$b$c;
.super Lcom/getmimo/ui/certificates/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/certificates/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    const-string v3, "bitmap"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/certificates/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/certificates/a$b$c;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/a$b$c;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    return-object v0
.end method
