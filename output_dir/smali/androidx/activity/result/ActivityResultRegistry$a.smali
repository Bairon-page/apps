.class final Landroidx/activity/result/ActivityResultRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/a;

.field private final b:Lg/a;


# direct methods
.method public constructor <init>(Lf/a;Lg/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Lf/a;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Lg/a;

    return-void
.end method


# virtual methods
.method public final a()Lf/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Lf/a;

    return-object v0
.end method

.method public final b()Lg/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Lg/a;

    return-object v0
.end method
