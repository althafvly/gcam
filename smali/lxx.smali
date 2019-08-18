.class public final Llxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxv;


# instance fields
.field private final synthetic a:Llxp;


# direct methods
.method public constructor <init>(Llxp;)V
    .locals 0

    iput-object p1, p0, Llxx;->a:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llsx;)V
    .locals 2

    invoke-virtual {p1}, Llsx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llxx;->a:Llxp;

    const/4 v0, 0x0

    invoke-virtual {p1}, Llxp;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llxp;->a(Llyw;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llxx;->a:Llxp;

    iget-object v0, v0, Llxp;->j:Llxq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Llxq;->a(Llsx;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
