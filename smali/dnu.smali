.class final synthetic Ldnu;
.super Ljava/lang/Object;

# interfaces
.implements Lgqw;


# instance fields
.field private final a:Lrmt;


# direct methods
.method constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnu;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final F_()Lgqz;
    .locals 1

    iget-object v0, p0, Ldnu;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntq;

    invoke-interface {v0}, Lntq;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgrb;->a(Landroid/view/Surface;)Lgqz;

    move-result-object v0

    return-object v0
.end method
