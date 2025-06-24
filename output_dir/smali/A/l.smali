.class public final LA/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/y;
.implements LA/k;


# static fields
.field public static final b:LA/l;


# instance fields
.field private final synthetic a:LA/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/l;

    invoke-direct {v0}, LA/l;-><init>()V

    sput-object v0, LA/l;->b:LA/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA/z;->a:LA/z;

    iput-object v0, p0, LA/l;->a:LA/z;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;
    .locals 1

    iget-object v0, p0, LA/l;->a:LA/z;

    invoke-virtual {v0, p1, p2, p3}, LA/z;->a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method
