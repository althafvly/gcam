.class public final Labr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labp;

.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labr;->a:Labp;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Labr;->b:Landroid/view/Choreographer;

    new-instance p1, Labu;

    invoke-direct {p1, p0}, Labu;-><init>(Labr;)V

    iput-object p1, p0, Labr;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labr;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Labr;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
