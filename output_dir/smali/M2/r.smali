.class public final LM2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/d;


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Loh/B;


# direct methods
.method public constructor <init>(Landroid/view/View;Loh/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/r;->a:Landroid/view/View;

    iput-object p2, p0, LM2/r;->b:Loh/B;

    return-void
.end method


# virtual methods
.method public a(Loh/B;)V
    .locals 0

    iput-object p1, p0, LM2/r;->b:Loh/B;

    return-void
.end method
