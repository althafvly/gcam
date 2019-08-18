.class final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcfo;


# direct methods
.method constructor <init>(Lcfo;)V
    .locals 0

    iput-object p1, p0, Lcfn;->a:Lcfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcfn;->a:Lcfo;

    iget-object v0, p1, Lcfo;->a:Lqiy;

    iget-object p1, p1, Lcfo;->b:Lcfc;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcfn;->a:Lcfo;

    iget-object v1, v0, Lcfo;->c:Landroid/view/Surface;

    iget-object v0, v0, Lcfo;->a:Lqiy;

    invoke-static {v1, v0, p1}, Lcfl;->a(Landroid/view/Surface;Lqiy;Ljava/lang/Throwable;)V

    return-void
.end method
