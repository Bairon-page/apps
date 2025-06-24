.class final Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterToolbarType;->b()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;->a:Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;

    const/4 v4, 0x6

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
.method public final a(Lr5/a;)LH6/i$b;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LH6/i$b;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LH6/i$b;-><init>(Lr5/a;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lr5/a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;->a(Lr5/a;)LH6/i$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
