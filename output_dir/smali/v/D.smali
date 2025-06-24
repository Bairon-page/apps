.class public final Lv/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/D$a;
    }
.end annotation


# static fields
.field public static final b:Lv/D;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/D;

    invoke-direct {v0}, Lv/D;-><init>()V

    sput-object v0, Lv/D;->b:Lv/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-boolean v0, Lv/D;->c:Z

    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLa1/d;F)Lv/C;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lv/D;->c(Landroid/view/View;ZJFFZLa1/d;F)Lv/D$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLa1/d;F)Lv/D$a;
    .locals 0

    new-instance p2, Lv/D$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lv/D$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
