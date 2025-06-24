.class final Lm4/m$q;
.super Lm4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:Lm4/m$c;

.field private final d:Lm4/m$h;

.field private final e:Lm4/m$q;


# direct methods
.method private constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Lm4/m$h;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm4/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Lm4/m$q;->e:Lm4/m$q;

    const/4 v3, 0x4

    iput-object p1, v0, Lm4/m$q;->a:Lm4/m$k;

    const/4 v2, 0x1

    iput-object p2, v0, Lm4/m$q;->b:Lm4/m$e;

    const/4 v2, 0x2

    iput-object p3, v0, Lm4/m$q;->c:Lm4/m$c;

    const/4 v2, 0x4

    iput-object p4, v0, Lm4/m$q;->d:Lm4/m$h;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Lm4/m$h;Landroid/view/View;Lm4/m$a;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lm4/m$q;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Lm4/m$h;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
