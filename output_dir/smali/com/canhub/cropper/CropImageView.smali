.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$CropShape;,
        Lcom/canhub/cropper/CropImageView$CropCornerShape;,
        Lcom/canhub/cropper/CropImageView$ScaleType;,
        Lcom/canhub/cropper/CropImageView$Guidelines;,
        Lcom/canhub/cropper/CropImageView$RequestSizeOptions;,
        Lcom/canhub/cropper/CropImageView$e;,
        Lcom/canhub/cropper/CropImageView$d;,
        Lcom/canhub/cropper/CropImageView$f;,
        Lcom/canhub/cropper/CropImageView$g;,
        Lcom/canhub/cropper/CropImageView$c;,
        Lcom/canhub/cropper/CropImageView$b;,
        Lcom/canhub/cropper/CropImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00b2\u00022\u00020\u00012\u00020\u0002:\u0011v\u00b3\u0002\u001f\u00b4\u0002\u00b5\u0002\u0014=WX7\u00b6\u0002\u00b7\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u00103J/\u00107\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108JK\u0010=\u001a\u00020\u00112\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u0002062\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u0011\u00a2\u0006\u0004\u0008W\u0010\u0015J\r\u0010X\u001a\u00020\u0011\u00a2\u0006\u0004\u0008X\u0010\u0015J\u0017\u0010[\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020YH\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008^\u0010_J?\u0010`\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010.\u001a\u0002062\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008j\u0010kJ7\u0010n\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ/\u0010t\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008v\u0010&R\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010xR\u0016\u0010|\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010{R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010~R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010~R\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u001b\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u008a\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0090\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0090\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0090\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R/\u0010\u00a4\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00a3\u0001\u0010\u0095\u0001\u0012\u0005\u0008\u00a7\u0001\u0010\u0015\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0005\u0008\u00a6\u0001\u0010&R\u0019\u0010\u00a9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0095\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0095\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a0\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0090\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0095\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0095\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0090\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R-\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0090\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a0\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00a0\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00a0\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u0090\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u0095\u0001R#\u0010\u00d8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d5\u0001\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R#\u0010\u00db\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d9\u0001\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d7\u0001R)\u0010<\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dc\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00c3\u0001\"\u0005\u0008\u00de\u0001\u0010SR,\u0010\u00df\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u009f\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R0\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u00012\n\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R0\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u00012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R)\u0010\u00f1\u0001\u001a\u00020\u00162\u0007\u0010\u00f0\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f1\u0001\u0010\u00a5\u0001\"\u0005\u0008\u00f2\u0001\u0010&R)\u0010\u00f3\u0001\u001a\u00020\u000b2\u0007\u0010\u00f3\u0001\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0005\u0008\u00f6\u0001\u0010VR(\u0010\u00f9\u0001\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f7\u0001\u0010\u00f5\u0001\"\u0005\u0008\u00f8\u0001\u0010VR)\u0010\u00fb\u0001\u001a\u00020\u00162\u0007\u0010\u00fa\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00fb\u0001\u0010\u00a5\u0001\"\u0005\u0008\u00fc\u0001\u0010&R)\u0010\u00fe\u0001\u001a\u00020\u00162\u0007\u0010\u00fd\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00fe\u0001\u0010\u00a5\u0001\"\u0005\u0008\u00ff\u0001\u0010&R0\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0080\u00022\n\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0080\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0006\u0008\u0084\u0002\u0010\u0085\u0002R!\u0010\u0089\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0086\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R)\u0010\u008b\u0002\u001a\u00020\u00162\u0007\u0010\u008a\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008b\u0002\u0010\u00a5\u0001\"\u0005\u0008\u008c\u0002\u0010&R)\u0010\u008e\u0002\u001a\u00020\u00162\u0007\u0010\u008d\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008e\u0002\u0010\u00a5\u0001\"\u0005\u0008\u008f\u0002\u0010&R)\u0010\u0091\u0002\u001a\u00020\u00162\u0007\u0010\u0090\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0091\u0002\u0010\u00a5\u0001\"\u0005\u0008\u0092\u0002\u0010&R,\u0010\u0093\u0002\u001a\u00030\u00ab\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u00ab\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R)\u0010\u009c\u0002\u001a\u00020\u001b2\u0007\u0010\u0098\u0002\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0005\u0008\u009b\u0002\u00103R)\u0010\u009d\u0002\u001a\u00020\u000b2\u0007\u0010\u009d\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u009e\u0002\u0010\u00f5\u0001\"\u0005\u0008\u009f\u0002\u0010VR(\u0010\u000c\u001a\u00020\u000b2\u0007\u0010\u00a0\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a1\u0002\u0010\u00f5\u0001\"\u0005\u0008\u00a2\u0002\u0010VR\u0017\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a3\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R0\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00a3\u00022\n\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a3\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a8\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0017\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00cc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0015\u0010\u00b1\u0002\u001a\u00030\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\u00a8\u0006\u00b8\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "imageResource",
        "Landroid/net/Uri;",
        "imageUri",
        "loadSampleSize",
        "degreesRotated",
        "LNf/u;",
        "n",
        "(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V",
        "c",
        "()V",
        "",
        "inProgress",
        "animate",
        "i",
        "(ZZ)V",
        "",
        "width",
        "height",
        "center",
        "b",
        "(FFZZ)V",
        "j",
        "o",
        "p",
        "clear",
        "r",
        "(Z)V",
        "multiTouchEnabled",
        "setMultiTouchEnabled",
        "centerMoveEnabled",
        "setCenterMoveEnabled",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "Lcom/canhub/cropper/CropImageOptions;",
        "options",
        "setImageCropOptions",
        "(Lcom/canhub/cropper/CropImageOptions;)V",
        "snapRadius",
        "setSnapRadius",
        "(F)V",
        "reqWidth",
        "reqHeight",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "g",
        "(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressFormat",
        "saveCompressQuality",
        "customOutputUri",
        "d",
        "(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V",
        "Lcom/canhub/cropper/CropImageView$e;",
        "listener",
        "setOnSetCropOverlayReleasedListener",
        "(Lcom/canhub/cropper/CropImageView$e;)V",
        "Lcom/canhub/cropper/CropImageView$d;",
        "setOnSetCropOverlayMovedListener",
        "(Lcom/canhub/cropper/CropImageView$d;)V",
        "Lcom/canhub/cropper/CropImageView$f;",
        "setOnCropWindowChangedListener",
        "(Lcom/canhub/cropper/CropImageView$f;)V",
        "Lcom/canhub/cropper/CropImageView$g;",
        "setOnSetImageUriCompleteListener",
        "(Lcom/canhub/cropper/CropImageView$g;)V",
        "Lcom/canhub/cropper/CropImageView$c;",
        "setOnCropImageCompleteListener",
        "(Lcom/canhub/cropper/CropImageView$c;)V",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "uri",
        "setImageUriAsync",
        "(Landroid/net/Uri;)V",
        "degrees",
        "m",
        "(I)V",
        "e",
        "f",
        "Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;",
        "result",
        "l",
        "(Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;)V",
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;",
        "k",
        "(Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;)V",
        "q",
        "(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "t",
        "onLayout",
        "(ZIIII)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lcom/canhub/cropper/CropOverlayView;",
        "Lcom/canhub/cropper/CropOverlayView;",
        "mCropOverlayView",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mImageMatrix",
        "mImageInverseMatrix",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "",
        "[F",
        "mImagePoints",
        "v",
        "mScaleImagePoints",
        "LE3/h;",
        "LE3/h;",
        "mAnimation",
        "x",
        "Landroid/graphics/Bitmap;",
        "originalBitmap",
        "y",
        "I",
        "mInitialDegreesRotated",
        "z",
        "mDegreesRotated",
        "A",
        "Z",
        "mFlipHorizontally",
        "B",
        "mFlipVertically",
        "C",
        "mLayoutWidth",
        "D",
        "mLayoutHeight",
        "E",
        "mImageResource",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "F",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "mScaleType",
        "G",
        "isSaveBitmapToInstanceState",
        "()Z",
        "setSaveBitmapToInstanceState",
        "isSaveBitmapToInstanceState$annotations",
        "H",
        "mShowCropOverlay",
        "mShowCropLabel",
        "",
        "J",
        "Ljava/lang/String;",
        "mCropTextLabel",
        "K",
        "mCropLabelTextSize",
        "L",
        "mCropLabelTextColor",
        "M",
        "mShowProgressBar",
        "N",
        "mAutoZoomEnabled",
        "O",
        "mMaxZoom",
        "P",
        "Lcom/canhub/cropper/CropImageView$g;",
        "mOnSetImageUriCompleteListener",
        "Q",
        "Lcom/canhub/cropper/CropImageView$c;",
        "mOnCropImageCompleteListener",
        "<set-?>",
        "R",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "S",
        "loadedSampleSize",
        "T",
        "mZoom",
        "U",
        "mZoomOffsetX",
        "V",
        "mZoomOffsetY",
        "Landroid/graphics/RectF;",
        "W",
        "Landroid/graphics/RectF;",
        "mRestoreCropWindowRect",
        "a0",
        "mRestoreDegreesRotated",
        "b0",
        "mSizeChanged",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/BitmapLoadingWorkerJob;",
        "c0",
        "Ljava/lang/ref/WeakReference;",
        "bitmapLoadingWorkerJob",
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob;",
        "d0",
        "bitmapCroppingWorkerJob",
        "e0",
        "getCustomOutputUri",
        "setCustomOutputUri",
        "scaleType",
        "getScaleType",
        "()Lcom/canhub/cropper/CropImageView$ScaleType;",
        "setScaleType",
        "(Lcom/canhub/cropper/CropImageView$ScaleType;)V",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "cropShape",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$CropShape;)V",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cornerShape",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "setCornerShape",
        "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V",
        "autoZoomEnabled",
        "isAutoZoomEnabled",
        "setAutoZoomEnabled",
        "maxZoom",
        "getMaxZoom",
        "()I",
        "setMaxZoom",
        "getRotatedDegrees",
        "setRotatedDegrees",
        "rotatedDegrees",
        "flipHorizontally",
        "isFlippedHorizontally",
        "setFlippedHorizontally",
        "flipVertically",
        "isFlippedVertically",
        "setFlippedVertically",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "guidelines",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$Guidelines;)V",
        "Landroid/util/Pair;",
        "getAspectRatio",
        "()Landroid/util/Pair;",
        "aspectRatio",
        "showProgressBar",
        "isShowProgressBar",
        "setShowProgressBar",
        "showCropOverlay",
        "isShowCropOverlay",
        "setShowCropOverlay",
        "showCropLabel",
        "isShowCropLabel",
        "setShowCropLabel",
        "cropLabelText",
        "getCropLabelText",
        "()Ljava/lang/String;",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "textSize",
        "getCropLabelTextSize",
        "()F",
        "setCropLabelTextSize",
        "cropLabelTextSize",
        "cropLabelTextColor",
        "getCropLabelTextColor",
        "setCropLabelTextColor",
        "resId",
        "getImageResource",
        "setImageResource",
        "Landroid/graphics/Rect;",
        "getWholeImageRect",
        "()Landroid/graphics/Rect;",
        "wholeImageRect",
        "rect",
        "getCropRect",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "cropRect",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "cropWindowRect",
        "getCropPoints",
        "()[F",
        "cropPoints",
        "f0",
        "CropCornerShape",
        "CropShape",
        "Guidelines",
        "RequestSizeOptions",
        "ScaleType",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f0:Lcom/canhub/cropper/CropImageView$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/canhub/cropper/CropImageView$ScaleType;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:F

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lcom/canhub/cropper/CropImageView$g;

.field private Q:Lcom/canhub/cropper/CropImageView$c;

.field private R:Landroid/net/Uri;

.field private S:I

.field private T:F

.field private U:F

.field private V:F

.field private W:Landroid/graphics/RectF;

.field private final a:Landroid/widget/ImageView;

.field private a0:I

.field private final b:Lcom/canhub/cropper/CropOverlayView;

.field private b0:Z

.field private final c:Landroid/graphics/Matrix;

.field private c0:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/graphics/Matrix;

.field private d0:Ljava/lang/ref/WeakReference;

.field private final e:Landroid/widget/ProgressBar;

.field private e0:Landroid/net/Uri;

.field private final f:[F

.field private final v:[F

.field private w:LE3/h;

.field private x:Landroid/graphics/Bitmap;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageView;->f0:Lcom/canhub/cropper/CropImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 82

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->f:[F

    new-array v3, v3, [F

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->v:[F

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->H:Z

    const-string v4, ""

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->J:Ljava/lang/String;

    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->K:F

    const/4 v4, -0x1

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->L:I

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->M:Z

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->N:Z

    iput v3, v1, Lcom/canhub/cropper/CropImageView;->S:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->T:F

    instance-of v4, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v6, v4, Lcom/canhub/cropper/CropImageOptions;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    sget-object v4, LE3/w;->v:[I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v4, "context.obtainStyledAttr\u2026able.CropImageView, 0, 0)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/canhub/cropper/CropImageOptions;

    move-object v6, v4

    const/16 v78, 0x1f

    const/16 v79, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x1

    invoke-direct/range {v6 .. v79}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    sget v6, LE3/w;->Y:I

    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->G:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v1, Lcom/canhub/cropper/CropImageView;->G:Z

    invoke-static {}, Lcom/canhub/cropper/CropImageView$ScaleType;->values()[Lcom/canhub/cropper/CropImageView$ScaleType;

    move-result-object v6

    sget v7, LE3/w;->Z:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v17, v6, v7

    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropShape;->values()[Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v6

    sget v7, LE3/w;->a0:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v11, v6, v7

    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->values()[Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move-result-object v6

    sget v7, LE3/w;->w:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v12, v6, v7

    invoke-static {}, Lcom/canhub/cropper/CropImageView$Guidelines;->values()[Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v6

    sget v7, LE3/w;->M:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v16, v6, v7

    sget v6, LE3/w;->x:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->I:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v28

    sget v7, LE3/w;->y:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->J:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v29

    sget v7, LE3/w;->z:I

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->C:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    sget v7, LE3/w;->X:I

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->D:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    sget v7, LE3/w;->H:I

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->E:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v24

    sget v7, LE3/w;->J:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->e:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    sget v7, LE3/w;->e0:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->f:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v7, LE3/w;->f0:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->v:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    sget v7, LE3/w;->P:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->G:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    sget v7, LE3/w;->I:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->Q:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v36

    sget v7, LE3/w;->G:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->K:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v30

    sget v7, LE3/w;->F:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->L:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v31

    sget v7, LE3/w;->E:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->M:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v32

    sget v7, LE3/w;->D:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->N:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v33

    sget v7, LE3/w;->C:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->O:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v34

    sget v7, LE3/w;->B:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->P:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v35

    sget v7, LE3/w;->O:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->R:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v37

    sget v7, LE3/w;->N:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->S:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v38

    sget v7, LE3/w;->A:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->T:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v39

    sget v7, LE3/w;->W:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->U:I

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    sget v8, LE3/w;->V:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->V:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    sget v9, LE3/w;->U:I

    iget v10, v4, Lcom/canhub/cropper/CropImageOptions;->W:I

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-int v10, v9

    sget v9, LE3/w;->T:I

    iget v5, v4, Lcom/canhub/cropper/CropImageOptions;->X:I

    int-to-float v5, v5

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    float-to-int v5, v5

    sget v9, LE3/w;->R:I

    iget v3, v4, Lcom/canhub/cropper/CropImageOptions;->Y:I

    int-to-float v3, v3

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    float-to-int v3, v3

    sget v9, LE3/w;->Q:I

    iget v0, v4, Lcom/canhub/cropper/CropImageOptions;->Z:I

    int-to-float v0, v0

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    sget v9, LE3/w;->L:I

    move/from16 v19, v8

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v62

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v63

    sget v8, LE3/w;->i0:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->y0:F

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v70

    sget v8, LE3/w;->h0:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->z0:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v71

    sget v8, LE3/w;->c0:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->z:Z

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    sget v8, LE3/w;->S:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->F:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v25

    sget v8, LE3/w;->b0:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    sget v8, LE3/w;->d0:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->A:Z

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v40

    sget v8, LE3/w;->g0:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v72

    sget v8, LE3/w;->K:I

    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->H:Z

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    new-instance v6, Lcom/canhub/cropper/CropImageOptions;

    const/16 v80, 0x1f

    const/16 v81, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move/from16 v42, v10

    move v10, v8

    const/16 v21, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x1003

    const v79, 0x1f9fffe0

    move/from16 v41, v19

    move-object v8, v6

    move/from16 v18, v27

    move/from16 v19, v20

    move/from16 v20, v40

    move/from16 v27, v4

    move/from16 v40, v7

    move/from16 v43, v5

    move/from16 v44, v3

    move/from16 v45, v0

    invoke-direct/range {v8 .. v81}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v5, v6

    goto/16 :goto_5

    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_5
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    move-object v3, v0

    const/16 v75, 0x1f

    const/16 v76, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, -0x1

    const/16 v74, -0x1

    invoke-direct/range {v3 .. v76}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    :cond_6
    :goto_5
    iget-object v0, v5, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->C:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->N:Z

    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->F:I

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->O:I

    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->y0:F

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->K:F

    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->z:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->I:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->y:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->H:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->A:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->M:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->A:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->B:Z

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LE3/t;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, LE3/s;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "v.findViewById(R.id.ImageView_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v2, LE3/s;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V

    invoke-virtual {v2, v5}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    sget v2, LE3/s;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "v.findViewById(R.id.CropProgressBar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    iget v2, v5, Lcom/canhub/cropper/CropImageOptions;->B:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->p()V

    return-void
.end method

.method private final b(FFZZ)V
    .locals 9

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_c

    cmpl-float v2, p2, v1

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    int-to-float v0, v0

    sget-object v4, LE3/b;->a:LE3/b;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v4, v6}, LE3/b;->w([F)F

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v4, v7}, LE3/b;->x([F)F

    move-result v4

    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    :cond_0
    sget-object v0, LE3/b;->a:LE3/b;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v3}, LE3/b;->D([F)F

    move-result v3

    div-float v3, p1, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v4}, LE3/b;->z([F)F

    move-result v4

    div-float v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v6, Lcom/canhub/cropper/CropImageView$ScaleType;->a:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq v4, v6, :cond_3

    sget-object v6, Lcom/canhub/cropper/CropImageView$ScaleType;->d:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v6, :cond_1

    cmpg-float v6, v3, v7

    if-ltz v6, :cond_3

    :cond_1
    cmpl-float v6, v3, v7

    if-lez v6, :cond_2

    iget-boolean v6, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/canhub/cropper/CropImageView$ScaleType;->c:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v4}, LE3/b;->D([F)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v6}, LE3/b;->z([F)F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/canhub/cropper/CropImageView;->T:F

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v6}, LE3/b;->w([F)F

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v7}, LE3/b;->x([F)F

    move-result v7

    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->T:F

    neg-float v3, v3

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->T:F

    :goto_2
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/canhub/cropper/CropImageView;->T:F

    neg-float v4, v4

    goto :goto_3

    :cond_6
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->T:F

    :goto_3
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v7}, LE3/b;->w([F)F

    move-result v7

    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v8}, LE3/b;->x([F)F

    move-result v8

    invoke-virtual {v6, v3, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v7, Lcom/canhub/cropper/CropImageView$ScaleType;->c:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-ne v6, v7, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    goto/16 :goto_6

    :cond_7
    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p3}, LE3/b;->D([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    div-float/2addr p1, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p3}, LE3/b;->A([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v6}, LE3/b;->B([F)F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v3

    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p1}, LE3/b;->z([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    div-float/2addr p2, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p1}, LE3/b;->C([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p3}, LE3/b;->v([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v1, p1, v4

    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    goto :goto_6

    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->U:F

    mul-float/2addr p3, v3

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v2, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    mul-float/2addr p1, v4

    iget p3, v2, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    :goto_6
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->U:F

    mul-float/2addr p2, v3

    iget p3, p0, Lcom/canhub/cropper/CropImageView;->V:F

    mul-float/2addr p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->V:F

    mul-float/2addr p2, v4

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_b

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:LE3/h;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, LE3/h;->b([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->w:LE3/h;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_7
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    :cond_c
    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->E:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->E:I

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->S:I

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->T:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->U:F

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->V:F

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->a0:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->c:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageView;->g(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final i(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_a

    :cond_2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->O:I

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v5, v6

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v7, v1

    mul-float/2addr v6, v7

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->O:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/canhub/cropper/CropImageView;->T:F

    div-float/2addr v6, v8

    const v8, 0x3f23d70a    # 0.64f

    div-float/2addr v6, v8

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v9, p0, Lcom/canhub/cropper/CropImageView;->T:F

    div-float/2addr v6, v9

    div-float/2addr v6, v8

    div-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->T:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    const v7, 0x3f266666    # 0.65f

    mul-float v8, v6, v7

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v8, v1

    mul-float/2addr v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->T:F

    div-float/2addr p1, v5

    const v5, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v5

    div-float/2addr v6, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->T:F

    div-float/2addr v2, v7

    div-float/2addr v2, v5

    div-float/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    cmpl-float p1, v4, v3

    if-lez p1, :cond_a

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    cmpg-float p1, v4, p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:LE3/h;

    if-nez p1, :cond_8

    new-instance p1, LE3/h;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {p1, v2, v3}, LE3/h;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:LE3/h;

    :cond_8
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:LE3/h;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, LE3/h;->c([FLandroid/graphics/Matrix;)V

    :cond_9
    iput v4, p0, Lcom/canhub/cropper/CropImageView;->T:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final j()V
    .locals 11

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->v:[F

    aput v2, v0, v1

    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, v5

    aput v2, v0, v4

    aput v1, v0, v7

    aput v1, v0, v8

    aput v2, v0, v6

    aput v1, v0, v10

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private final n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->E:I

    iput p4, p0, Lcom/canhub/cropper/CropImageView;->S:I

    iput p5, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->d0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final r(Z)V
    .locals 5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->S:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    sget-object v2, LE3/b;->a:LE3/b;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->v:[F

    invoke-virtual {v2, v3}, LE3/b;->D([F)F

    move-result v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->S:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->v:[F

    invoke-virtual {v2, v1}, LE3/b;->z([F)F

    move-result v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->w(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/canhub/cropper/CropOverlayView;->u([FII)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "saveCompressFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->Q:Lcom/canhub/cropper/CropImageView$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropImageView;->q(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    return-void
.end method

.method public final g(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->a:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v14, p1

    goto :goto_0

    :cond_0
    move v14, v3

    :goto_0
    if-eq v1, v2, :cond_1

    move/from16 v2, p2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/canhub/cropper/CropImageView;->S:I

    const/4 v5, 0x1

    if-gt v3, v5, :cond_3

    sget-object v3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->b:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 p1, v14

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v5, LE3/b;->a:LE3/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v8

    iget v9, v0, Lcom/canhub/cropper/CropImageView;->z:I

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->S:I

    mul-int v10, v3, v4

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->S:I

    mul-int v11, v3, v4

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v12

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v13

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v3

    iget-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    move/from16 p1, v14

    move v14, v3

    move v3, v15

    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-virtual/range {v5 .. v18}, LE3/b;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)LE3/b$a;

    move-result-object v3

    invoke-virtual {v3}, LE3/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :goto_3
    sget-object v3, LE3/b;->a:LE3/b;

    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->z:I

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v7

    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v8}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v9}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    iget-boolean v11, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    invoke-virtual/range {v3 .. v11}, LE3/b;->g(Landroid/graphics/Bitmap;[FIZIIZZ)LE3/b$a;

    move-result-object v3

    invoke-virtual {v3}, LE3/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    sget-object v4, LE3/b;->a:LE3/b;

    move/from16 v5, p1

    invoke-virtual {v4, v3, v5, v2, v1}, LE3/b;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->L:I

    return v0
.end method

.method public final getCropLabelTextSize()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->K:F

    return v0
.end method

.method public final getCropPoints()[F
    .locals 9

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v2, v5, v7

    const/4 v8, 0x2

    aput v3, v5, v8

    const/4 v8, 0x3

    aput v2, v5, v8

    const/4 v2, 0x4

    aput v3, v5, v2

    const/4 v2, 0x5

    aput v0, v5, v2

    const/4 v2, 0x6

    aput v1, v5, v2

    const/4 v1, 0x7

    aput v0, v5, v1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v4, [F

    :goto_0
    if-ge v6, v4, :cond_0

    aget v1, v5, v6

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->S:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v6

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 8

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->S:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v4, v1, v0

    sget-object v1, LE3/b;->a:LE3/b;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, LE3/b;->y([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v0

    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->h(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v0

    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->E:I

    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    return v0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->S:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final k(Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;)V
    .locals 13

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->d0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->Q:Lcom/canhub/cropper/CropImageView$c;

    if-eqz v0, :cond_0

    new-instance v12, Lcom/canhub/cropper/CropImageView$b;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;->b()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v10

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;->c()I

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/canhub/cropper/CropImageView$b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-interface {v0, p0, v12}, Lcom/canhub/cropper/CropImageView$c;->f(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$b;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->c()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->b()I

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->y:I

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->b()I

    move-result v6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->P:Lcom/canhub/cropper/CropImageView$g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/canhub/cropper/CropImageView$g;->i(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-gez v1, :cond_0

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0x168

    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x2e

    if-gt v2, v1, :cond_1

    const/16 v2, 0x87

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xd8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x131

    if-ge v1, v2, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    sget-object v5, LE3/b;->a:LE3/b;

    invoke-virtual {v5}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_4
    div-float/2addr v8, v7

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    iput-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    :cond_5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v2

    invoke-virtual {v5}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v2, v4

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v2

    invoke-virtual {v5}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v2, v3

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v2

    const/4 v7, 0x2

    const/4 v9, 0x0

    aput v9, v2, v7

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v2

    const/4 v10, 0x3

    aput v9, v2, v10

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v2

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v2, v11

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v2

    const/4 v13, 0x5

    aput v9, v2, v13

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v2, v0, Lcom/canhub/cropper/CropImageView;->z:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v2

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v1, v0, Lcom/canhub/cropper/CropImageView;->T:F

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v2

    aget v2, v2, v11

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v9

    aget v9, v9, v7

    sub-float/2addr v2, v9

    float-to-double v14, v2

    move/from16 p1, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v9

    aget v9, v9, v13

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v16

    aget v16, v16, v10

    sub-float v9, v9, v16

    float-to-double v10, v9

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v1, v9

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->T:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->T:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v9

    invoke-virtual {v5}, LE3/b;->s()[F

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v1

    const/4 v9, 0x4

    aget v1, v1, v9

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v9

    const/4 v2, 0x2

    aget v2, v9, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v9

    aget v9, v9, v13

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, v1

    mul-float v8, p1, v1

    invoke-virtual {v5}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v2

    aget v2, v2, v4

    sub-float/2addr v2, v6

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v7

    aget v7, v7, v3

    sub-float/2addr v7, v8

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v9

    aget v9, v9, v4

    add-float/2addr v9, v6

    invoke-virtual {v5}, LE3/b;->t()[F

    move-result-object v6

    aget v6, v6, v3

    add-float/2addr v6, v8

    invoke-virtual {v1, v2, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v5}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    invoke-direct {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->m()V

    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->C:I

    const/4 v0, 0x1

    if-lez p1, :cond_5

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->D:I

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->C:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->D:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    if-eqz p4, :cond_3

    iget p5, p0, Lcom/canhub/cropper/CropImageView;->a0:I

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    if-eq p5, v1, :cond_0

    iput p5, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iput p3, p0, Lcom/canhub/cropper/CropImageView;->a0:I

    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    :goto_0
    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->m()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->b0:Z

    if-eqz p1, :cond_6

    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->b0:Z

    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v3, :cond_1

    int-to-double v6, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p2, v3, :cond_2

    int-to-double v8, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v8, v10

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    cmpg-double v3, v6, v4

    if-nez v3, :cond_3

    cmpg-double v3, v8, v4

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    cmpg-double v3, v6, v8

    if-gtz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v3, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v3, v2

    move v2, p2

    :goto_2
    sget-object v4, Lcom/canhub/cropper/CropImageView;->f0:Lcom/canhub/cropper/CropImageView$a;

    invoke-virtual {v4, v0, p1, v3}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    move-result p1

    invoke-virtual {v4, v1, p2, v2}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    move-result p2

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->C:I

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->E:I

    if-nez v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_4

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, LE3/b;->a:LE3/b;

    invoke-virtual {v4}, LE3/b;->q()Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v1}, LE3/b;->I(Landroid/util/Pair;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_3
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    sget-object v2, LNf/u;->a:LNf/u;

    goto :goto_2

    :cond_4
    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_7
    :goto_2
    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->a0:I

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Rect;

    if-nez v3, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/RectF;

    if-nez v3, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_c

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    :cond_c
    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->W:Landroid/graphics/RectF;

    :cond_d
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "CROP_SHAPE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    const-string v2, "SHOW_CROP_LABEL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    :cond_e
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, p1

    :goto_3
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->E:I

    if-ge v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->E:I

    if-ge v2, v1, :cond_1

    sget-object v1, LE3/b;->a:LE3/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4}, LE3/b;->K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LE3/b;->a:LE3/b;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LE3/b;->I(Landroid/util/Pair;)V

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v3, "LOADING_IMAGE_URI"

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LE3/b;->a:LE3/b;

    invoke-virtual {v1}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v1}, LE3/b;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CROP_FLIP_HORIZONTALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_FLIP_VERTICALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SHOW_CROP_LABEL"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->b0:Z

    return-void
.end method

.method public final q(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const-string v1, "options"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveCompressFormat"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->d0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->u()V

    :cond_1
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->S:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->b:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne v15, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->S:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->S:I

    mul-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v12, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v8

    iget v9, v0, Lcom/canhub/cropper/CropImageView;->z:I

    const-string v10, "orgWidth"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "orgHeight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v16

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v17

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v18

    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->a:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v15, v1, :cond_4

    move/from16 v19, p1

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    :goto_3
    if-eq v15, v1, :cond_5

    move/from16 v20, p2

    goto :goto_4

    :cond_5
    move/from16 v20, v3

    :goto_4
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    if-nez p6, :cond_6

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    move-object/from16 v21, v1

    goto :goto_5

    :cond_6
    move-object/from16 v21, p6

    :goto_5
    move-object v1, v12

    move/from16 v22, v2

    move-object v2, v4

    move/from16 v23, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v0, v12

    move/from16 v12, v18

    move-object/from16 v24, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v23

    move/from16 v16, v22

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, v21

    invoke-direct/range {v1 .. v20}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->d0:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->x()V

    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->p()V

    :cond_7
    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->v(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V

    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cropLabelText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->L:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->K:F

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageCropOptions(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->d0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    :cond_0
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->D:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->E:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->A:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->C:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->F:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->C:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->N:Z

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->A:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->B:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->i()V

    :cond_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    :cond_2
    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->O:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->Q:Lcom/canhub/cropper/CropImageView$c;

    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/CropImageView$f;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$d;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/CropImageView$e;)V
    .locals 0

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->P:Lcom/canhub/cropper/CropImageView$g;

    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->m(I)V

    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->G:Z

    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->F:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->T:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->V:F

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->U:F

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->M:Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method
