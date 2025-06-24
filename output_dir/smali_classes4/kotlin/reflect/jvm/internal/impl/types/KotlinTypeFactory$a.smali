.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lbh/z;

.field private final b:Lbh/I;


# direct methods
.method public constructor <init>(Lbh/z;Lbh/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:Lbh/z;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b:Lbh/I;

    return-void
.end method


# virtual methods
.method public final a()Lbh/z;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:Lbh/z;

    return-object v0
.end method

.method public final b()Lbh/I;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b:Lbh/I;

    return-object v0
.end method
