.class Lcom/duokan/reader/ui/general/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/duokan/reader/ui/general/gk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/gk;ILandroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gl;->c:Lcom/duokan/reader/ui/general/gk;

    iput p2, p0, Lcom/duokan/reader/ui/general/gl;->a:I

    iput-object p3, p0, Lcom/duokan/reader/ui/general/gl;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 71
    iget v0, p0, Lcom/duokan/reader/ui/general/gl;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/gl;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gl;->c:Lcom/duokan/reader/ui/general/gk;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gk;->a:Lcom/duokan/reader/ui/general/gj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gj;->a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->c()V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gl;->c:Lcom/duokan/reader/ui/general/gk;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gk;->a:Lcom/duokan/reader/ui/general/gj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gj;->a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;->c()V

    .line 77
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/gl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/gl;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gl;->c:Lcom/duokan/reader/ui/general/gk;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gk;->a:Lcom/duokan/reader/ui/general/gj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gj;->a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->b()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    return-void
.end method
