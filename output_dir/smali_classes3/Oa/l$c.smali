.class final LOa/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:LOa/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:LOa/l$b;

.field public final e:F


# direct methods
.method constructor <init>(LOa/k;FLandroid/graphics/RectF;LOa/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LOa/l$c;->d:LOa/l$b;

    iput-object p1, p0, LOa/l$c;->a:LOa/k;

    iput p2, p0, LOa/l$c;->e:F

    iput-object p3, p0, LOa/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, LOa/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
