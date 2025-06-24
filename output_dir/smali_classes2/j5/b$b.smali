.class final Lj5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->g(Lcom/getmimo/data/content/model/track/LessonImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj5/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj5/b$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj5/b$b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lj5/b$b;->a:Lj5/b$b;

    const/4 v2, 0x1

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
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance p1, LF2/a;

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x7

    const/high16 v4, -0x1000000

    move v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v0, v1}, LF2/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v4, 0x4

    return-object p1
.end method
