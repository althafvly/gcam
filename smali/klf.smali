.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Lklb;


# direct methods
.method public constructor <init>(Lklb;F)V
    .locals 0

    iput-object p1, p0, Lklf;->b:Lklb;

    iput p2, p0, Lklf;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lklf;->b:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    invoke-interface {v0}, Lkku;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lklf;->b:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    invoke-interface {v0}, Lkku;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lklf;->b:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    iget v1, p0, Lklf;->a:F

    invoke-interface {v0, v1}, Lkku;->a(F)V

    :cond_1
    return-void
.end method
