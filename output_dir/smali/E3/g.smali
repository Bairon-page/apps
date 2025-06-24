.class public final synthetic LE3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/g;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LE3/g;->a:LZf/l;

    invoke-static {v0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->N(LZf/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
