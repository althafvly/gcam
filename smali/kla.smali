.class public final Lkla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lklb;


# direct methods
.method public constructor <init>(Lklb;II)V
    .locals 0

    iput-object p1, p0, Lkla;->c:Lklb;

    iput p2, p0, Lkla;->a:I

    iput p3, p0, Lkla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkla;->c:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    invoke-interface {v0}, Lkku;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lklb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkla;->c:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    invoke-interface {v0}, Lkku;->c()V

    iget-object v0, p0, Lkla;->c:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    iget v1, p0, Lkla;->a:I

    int-to-float v1, v1

    iget v2, p0, Lkla;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lkku;->a(FF)V

    :goto_0
    return-void
.end method
