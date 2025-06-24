.class public final LC/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e;->a(ILZf/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:I


# direct methods
.method constructor <init>(LC/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, LC/e$d;->a:LC/e;

    iput-object p2, p0, LC/e$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, LC/e$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, LC/e$d;->a:LC/e;

    iget-object v1, p0, LC/e$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, LC/d$a;

    iget v2, p0, LC/e$d;->c:I

    invoke-static {v0, v1, v2}, LC/e;->b(LC/e;LC/d$a;I)Z

    move-result v0

    return v0
.end method
