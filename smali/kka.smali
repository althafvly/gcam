.class final synthetic Lkka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lkkb;


# direct methods
.method constructor <init>(Lkkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->a:Lkkb;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lkka;->a:Lkkb;

    invoke-virtual {p1}, Lkkb;->b()V

    return-void
.end method
